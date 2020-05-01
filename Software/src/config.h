/**
 * @brief board configuration
 * @author Talw3g  <talw3g@protonmail.com>
 */

#ifndef CONFIG_H
#define CONFIG_H

#include <avarix/portpin.h>


//GPIO
#define BATT_MEASURE               PORTPIN(B,0)
#define ENABLE                     PORTPIN(B,1)
#define POWER_STATE                PORTPIN(B,2)
#define WATCHDOG                   PORTPIN(B,3)

#define CONFIG_LED                 PORTPIN(D,2)
#define CONFIG_GP0                 PORTPIN(D,3)
#define CONFIG_GP1                 PORTPIN(D,4)
#define CONFIG_GP2                 PORTPIN(D,5)
#define CONFIG_GP3                 PORTPIN(D,6)
#define CONFIG_GP4                 PORTPIN(D,7)

//SCALING VALUES
#define CONFIG_BATT_SCALE          (float)(10/1000)

//SETTINGS
#define CONFIG_WD_TIMEOUT          10000000
#define CONFIG_WD_MINCOUNT         50
#define CONFIG_CYCLE_UPTIME        60000000
#define CONFIG_CYCLE_DOWNTIME      5000000

//BATTERY
#define BATTERY_ADC_PORTPIN        PORTPIN(A,5)
#define BATTERY_ADC                ADCA
#define BATTERY_ADC_MUX            ADC_CH_MUXPOS_PIN5_gc
#define BATTERY_ADC_CALIB_A        4.158f
#define BATTERY_ADC_CALIB_B        146.5f

#endif
