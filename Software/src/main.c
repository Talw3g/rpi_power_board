#include <avarix.h>
#include <avarix/portpin.h>
#include <avarix/intlvl.h>
#include <avr/interrupt.h>
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

void watchdog_init(void) {
  //set WATCHDOG as input
  portpin_dirclr(&WATCHDOG);
  //activate pulldown and both edges input mode
  PORTB.PIN3CTRL = PORT_ISC_BOTHEDGES_gc | PORT_OPC_PULLDOWN_gc;
  //activate portB int0 on receptor pin
  PORTB.INT0MASK = PIN3_bm;
  //set portB interrupt0 lvl
  PORTB.INTCTRL = PORT_INT0LVL_MED_gc;
  //init timer
  wd_timer = uptime_us();
}


bool rpi_alive(void) {
  uint32_t wd_deltat = uptime_us() - wd_timer;
  if(wd_deltat < wd_timeout) {
    if(wd_counter > wd_mincount) {
      return true;
    }
    else {
      return false;
    }
  }
  else {
    wd_counter = 0;
    return false;
  }
}


int main(void) {

  //wdt_disable();

  clock_init();
  timer_init();
  uptime_init();

  watchdog_init();

  uint32_t start_time=0;
  static uint32_t up_timeout=60000000, down_timeout=5000000;


  portpin_dirset(&BATT_MEASURE);
  portpin_dirset(&ENABLE);
  portpin_dirclr(&POWER_STATE);
  portpin_outclr(&ENABLE);

  INTLVL_ENABLE_ALL();
  __asm__("sei");

//  INTLVL_DISABLE_ALL();
//  __asm__("cli");

  wd_timer = 0;
  while(1) {

    // Wait for POWER_STATE to go HIGH
    while(1) {
      if(portpin_in(&POWER_STATE)) break;
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
