#include <avarix.h>
#include <avarix/portpin.h>
#include <avarix/intlvl.h>
#include <clock/clock.h>
#include <timer/timer.h>
#include <timer/uptime.h>
#include <util/delay.h>
#include <stdlib.h>
#include <pwm/motor.h>
//#include <stdint.h>
#include <math.h>
//#include <avr/wdt.h>


#define BATT_MEASURE PORTPIN(B,0)
#define ENABLE PORTPIN(B,1)
#define POWER_STATE PORTPIN(B,2)
#define WATCHDOG PORTPIN(B,3)


int main(void) {

  //wdt_disable();

  clock_init();
  timer_init();

 // enum states {
 //   CHECK,
 //   POWER_ON,
 //   POWER_OFF,
 //   START_CYCLE,
 //   CYCLE,
 // };

  //enum states state = CHECK;
  uint32_t start_time=0;
  static uint32_t up_timeout=60000000, down_timeout=5000000;

  uptime_init();

  portpin_dirset(&BATT_MEASURE);
  portpin_dirset(&ENABLE);
  portpin_dirclr(&POWER_STATE);
  portpin_dirclr(&WATCHDOG);
  portpin_outclr(&ENABLE);

  INTLVL_ENABLE_ALL();
  __asm__("sei");

//  INTLVL_DISABLE_ALL();
//  __asm__("cli");


  while(1) {

    // Wait for POWER_STATE to go HIGH
    while(1) {
      if(portpin_in(&POWER_STATE)) break;
    }

    // Enable 5V
    portpin_outset(&ENABLE);
    start_time = uptime_us();

    // Wait for WATCHDOG to go HIGH
    while(!portpin_in(&WATCHDOG)) {
      // If WATCHDOG still low after up_timeout, continue
      if((uptime_us() - start_time) > up_timeout) break;
    }

    // Wait for WATCHDOG to go LOW
    while(portpin_in(&WATCHDOG)) {

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
