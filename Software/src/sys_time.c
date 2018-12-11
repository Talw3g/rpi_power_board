/**
 * @brief system time management
 * @author oG <aboisvert@fly-n-sense.com>
 * modified TMA <thibault.marion@deltadrone.com>
 */
#include <stdint.h>
#include <avarix/intlvl.h>
#include "sys_time.h"

// declare time structure as singleton
static struct {
  uint16_t ms;
  uint16_t us;
}time;

void sys_time_init(void){
  time.ms = 0;
  time.us = 0;
}

void sys_time_periodic(void){
  INTLVL_DISABLE_ALL_BLOCK() {
    time.us += SYS_TIME_PERIOD_US;
    if (time.us >= 1000){
      time.ms += time.us/1000;
      time.us -= 1000;
    }
  }
}

uint16_t sys_time_get_time_s(void){
  uint16_t tmp;
  INTLVL_DISABLE_ALL_BLOCK() {
    tmp = (time.ms/1000.0);
  }
  return tmp;
}

uint16_t sys_time_get_time_ms(void){
  uint16_t tmp;
  INTLVL_DISABLE_ALL_BLOCK() {
    tmp = time.ms;
  }
  return tmp;
}
