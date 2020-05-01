#include <avarix.h>
#include <avarix/portpin.h>
#include <avarix/intlvl.h>
#include <avr/interrupt.h>
#include <avr/sleep.h>
#include <clock/clock.h>
#include <timer/timer.h>
#include <timer/uptime.h>
#include <i2c/i2c.h>
#include <uart/uart.h>
#include <util/delay.h>
#include <stdlib.h>
#include <pwm/motor.h>
#include <stdbool.h>
#include <math.h>
#include "config.h"
#include "adc.h"
//#include <stdint.h>
//#include <avr/wdt.h>


bool alive;
uint8_t buff[10];
static uint16_t batt_counter=0;
uint16_t voltage;
uint32_t wd_timer, wd_counter=0;
const uint32_t wd_timeout=CONFIG_WD_TIMEOUT, wd_mincount=CONFIG_WD_MINCOUNT;

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
  PORTB.INTCTRL |=  PORT_INT1LVL_MED_gc;
}

void sleep(void) {
  //set SLEEP mode to POWER DOWN
  set_sleep_mode(SLEEP_MODE_PWR_DOWN);
  //enable sleep
  sleep_enable();
  //disable ENABLE and BATT_MEASURE
  portpin_outclr(&ENABLE);
  portpin_outclr(&BATT_MEASURE);
  //ensure interrupts are activated
  sei();
  //enter sleep
  printf("Entering sleep\r\n");
  sleep_cpu();
  //disable sleep (after wake-up)
  sleep_disable();
  printf("Waking up\r\n");
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

uint16_t convert_adc(uint16_t adcval) {
  float battvolt = 0;
  battvolt = (float)adcval*BATTERY_ADC_CALIB_A + BATTERY_ADC_CALIB_B;
  return (uint16_t)battvolt;
}

float get_voltage(void) {
  uint16_t AdcVal = 0, BatteryVoltage_mV = 0;
  uint32_t AdcValSum = 0;
  int nvalues = 1000;
  for(int i=0; i<nvalues; i++) {
    AdcValSum += adc_get_value(&BATTERY_ADC, BATTERY_ADC_MUX);
  }
  AdcVal = AdcValSum/nvalues;
  printf("AdcVal: %d\r\n",AdcVal);

  BatteryVoltage_mV = convert_adc(AdcVal);
  printf("Voltage: %dmV\r\n", BatteryVoltage_mV);
  return BatteryVoltage_mV;
}

uint8_t * int_to_array(uint16_t number) {
  uint16_t length = (uint16_t)(log10((float)number)/2) + 1;
  uint8_t * arr = (uint8_t *) malloc(length * sizeof(uint8_t)), * curr = arr;
	do {
    *curr++ = number % 100;
    number /= 100;
  } while (number != 0);
  return arr;
}

void store_voltage(void) {
  voltage = get_voltage();
  uint8_t *array = int_to_array(voltage);
  uint8_t length = sizeof(array)/sizeof(uint8_t) + 1;
  for(int i=0; i <= length; i++) {
    buff[i] = array[i];
  }
}

void batt_callback(void) {
  batt_counter += 1;
  if(batt_counter == 50){
    portpin_outclr(&BATT_MEASURE);
  }
  else if(batt_counter == BATT_CHECK_MS - 2000){
    portpin_outset(&BATT_MEASURE);
  }
  else if(batt_counter == BATT_CHECK_MS){
    store_voltage();
    batt_counter = 0;
  }
}

static uint8_t i2c_prepare_send_callback(uint8_t * buffer, uint8_t maxsz) {
  if(maxsz > 10) {
//    uint16_t volt = get_voltage();
//    uint8_t *tmp = int_to_array(volt);
    *buffer = *buff;
    return 1;
  }
  else {
    return 0;
  }
}

static void i2c_reset_callback(void) {}

static void i2c_recv_callback(uint8_t *rx, uint8_t rxlen) {
//  if(rx[0] == 0x50) {
//    buff = 0x40;
//  }
//  else if(rx[0] == 0x60) {
//    buff = 0x50;
//  }
//  else {
//    buff = 0xff;
//  }

}

int main(void) {

  //wdt_disable();

  clock_init();
  timer_init();
  uptime_init();
  i2c_init();
  uart_init();
  uart_fopen(uartC0);
  watchdog_init();
  adc_init(&BATTERY_ADC);
  sleep_init();

  i2cs_register_prepare_send_callback(&i2cC, i2c_prepare_send_callback);
  i2cs_register_reset_callback(&i2cC, i2c_reset_callback);
  i2cs_register_recv_callback(&i2cC, i2c_recv_callback);

  TIMER_SET_CALLBACK_US(BATTERY_TIMER, BATTERY_TIMER_CHANNEL, BATTERY_TIMER_PERIOD,
      BATTERY_TIMER_INTLVL, batt_callback);

  uint32_t start_time=0;
  static uint32_t up_timeout=CONFIG_CYCLE_UPTIME, down_timeout=CONFIG_CYCLE_DOWNTIME;

  portpin_dirset(&BATT_MEASURE);
  portpin_dirset(&ENABLE);
  portpin_outclr(&ENABLE);

  INTLVL_ENABLE_ALL();
  __asm__("sei");

  while(1) {
    printf("Start\r\n");

    // Wait for POWER_STATE to go HIGH
    while(1) {
      if(portpin_in(&POWER_STATE)) break;
      sleep();
    }
    printf("Got power\r\n");
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
    printf("Cycling power\r\n");
    start_time = uptime_us();
    // Disable 5V for down_timeout us to allow 5V to actually
    // drop to 0V.
    while((uptime_us() - start_time) < down_timeout) {
      portpin_outclr(&ENABLE);
    }
    printf("Going back to start\r\n");
  }
  return 0;
}
