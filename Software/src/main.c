#include <avarix.h>
#include <avarix/portpin.h>
#include <avarix/intlvl.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <clock/clock.h>
#include <timer/timer.h>
#include <timer/uptime.h>
#include <util/delay.h>
#include <stdlib.h>
#include <pwm/motor.h>
#include <stdbool.h>
//#include <stdint.h>
#include <math.h>
//#include <avr/wdt.h>


#define BATT_MEASURE PORTPIN(B,0)
#define ENABLE PORTPIN(B,1)
#define POWER_STATE PORTPIN(B,2)
#define WATCHDOG PORTPIN(B,3)

bool alive;
uint32_t wd_timer, wd_counter=0;
static uint32_t wd_timeout=10000000, wd_mincount=50;

ISR(PORTB_INT0_vect) {
  //clear interruption flag
  PORTB.INTFLAGS = 0x01;
  //reset timer
  wd_timer = uptime_us();
  //increase counter
  wd_counter++;
}

ISR(PORTB_INT1_vect) {
  //clear interruption flag
  PORTB.INTFLAGS = 0x01;
}

void watchdog_init(void) {
  //set WATCHDOG as input
  portpin_dirclr(&WATCHDOG);
  //activate both edges input mode
  PORTB.PIN3CTRL = PORT_ISC_BOTHEDGES_gc;
  //activate portB int0 on WATCHDOG pin
  PORTB.INT0MASK = PIN3_bm;
  //set portB interrupt0 lvl
  PORTB.INTCTRL = PORT_INT0LVL_MED_gc;
  //init timer
  wd_timer = uptime_us();
}


void sleep_init(void) {
  //set POWER_STATE as input
  portpin_dirclr(&POWER_STATE);
  //activate rising edge input mode
  PORTB.PIN2CTRL = PORT_ISC_RISING_gc;
  //activate portB int1 on POWER_STATE pin
  PORTB.INT1MASK = PIN2_bm;
  //set portB interrupt1 lvl
  PORTB.INTCTRL = PORT_INT1LVL_MED_gc;
}

void sleep(void) {
  //set SLEEP mode to POWER DOWN
  set_sleep_mode(SLEEP_MODE_PWR_DOWN);
  sleep_enable();
  portpin_outclr(&ENABLE);
  sei();
  sleep_cpu();
  sleep_disable();
}

bool rpi_alive(void) {
  uint32_t wd_deltat, counter;
  INTLVL_DISABLE_ALL_BLOCK() {
    wd_deltat = uptime_us() - wd_timer;
    counter = wd_counter;
  }
  if(wd_deltat < wd_timeout) {
    if(counter > wd_mincount) {
      return true;
    }
    else {
      return false;
    }
  }
  else {
    INTLVL_DISABLE_ALL_BLOCK() {
      wd_counter = 0;
    }
    return false;
  }
}


int main(void) {

  //wdt_disable();

  clock_init();
  timer_init();
  uptime_init();

  watchdog_init();
  sleep_init();

  uint32_t start_time=0;
  static uint32_t up_timeout=60000000, down_timeout=5000000;


  portpin_dirset(&BATT_MEASURE);
  portpin_dirset(&ENABLE);
  portpin_outclr(&ENABLE);

  INTLVL_ENABLE_ALL();
  __asm__("sei");

  while(1) {

    // Wait for POWER_STATE to go HIGH
    while(1) {
      if(portpin_in(&POWER_STATE)) break;
      sleep();
    }

    // Enable 5V
    portpin_outset(&ENABLE);
    start_time = uptime_us();

    // Wait for WATCHDOG to go HIGH
    while(!rpi_alive()) {
      // If WATCHDOG still low after up_timeout, continue
      if((uptime_us() - start_time) > up_timeout) break;
    }

    // Wait for WATCHDOG to go LOW
    while(rpi_alive()) {

    }

    start_time = uptime_us();
    // Disable 5V for down_timeout us to allow 5V to actually
    // drop to 0V.
    while((uptime_us() - start_time) < down_timeout) {
      portpin_outclr(&ENABLE);
    }
  }
  return 0;
}
