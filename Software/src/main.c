#include <avarix.h>
#include <avarix/portpin.h>
#include <clock/clock.h>
#include <timer/timer.h>
#include <util/delay.h>
#include <stdlib.h>
#include <avarix/intlvl.h>
#include <pwm/motor.h>
//#include <stdint.h>
#include <math.h>
#include <avr/wdt.h>
#include "sys_time.h"
#include <avr/interrupt.h>


#define BATT_MEASURE PORTPIN(B,0)
#define ENABLE PORTPIN(B,1)
#define POWER_STATE PORTPIN(B,2)
#define WATCHDOG PORTPIN(B,3)


int main(void) {

  //wdt_disable();

  clock_init();
  timer_init();

  enum states {
    CHECK,
    POWER_ON,
    POWER_OFF,
    START_CYCLE,
    CYCLE,
  };

  enum states state = CHECK;
  uint16_t start_time=0, delta_t;

  sys_time_init();
  timer_set_callback(timerC1, 'A', TIMER_US_TO_TICKS(C1,SYS_TIME_PERIOD_US),
    SYS_TIME_INTLVL, sys_time_periodic);

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
    switch(state){
      case CHECK:
        if(portpin_in(&POWER_STATE)) {
          state = POWER_ON;
        }
        else {
          state = POWER_OFF;
        }
        break;

      case POWER_ON:
        if(portpin_in(&WATCHDOG)) {
          state = CHECK;
        }
        else {
          state = START_CYCLE;
        }
        break;

      case START_CYCLE:
        start_time = sys_time_get_time_ms();
        state = CYCLE;
        break;

      case CYCLE:
        delta_t = sys_time_get_time_ms() - start_time;
        if(delta_t < 1000) {
          portpin_outclr(&ENABLE);
        }
        else if(delta_t > 1000) {
          portpin_outset(&ENABLE);
        }
        else if(delta_t > 2000) {
          state = CHECK;
        }
        break;

      case POWER_OFF:
        if(portpin_in(&WATCHDOG)) {
          state = CHECK;
        }
        else {
          portpin_outclr(&ENABLE);
          state = CHECK;
        }
        break;

    }
  }
  return 0;
}
