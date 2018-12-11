/**
 * @brief system time management
 * @author oG <aboisvert@fly-n-sense.com>
 */

#ifndef SYS_TIME_H
#define SYS_TIME_H

#define SYS_TIME_PERIOD_US 200
#define SYS_TIME_INTLVL INTLVL_HI

void sys_time_init(void);
void sys_time_periodic(void);

uint16_t sys_time_get_time_s(void);
uint16_t sys_time_get_time_ms(void);


#endif//SYS_TIME_H
