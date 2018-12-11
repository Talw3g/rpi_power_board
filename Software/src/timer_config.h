/** @addtogroup timer */
//@{
/** @file
 * @brief Timer configuration
 */
/** @name Configuration
 *
 * Unless otherwise noted, configuration values can be defined globally
 * (\c TIMER_* prefix) or specifically for each TIMERxn (\c TIMERxn_* prefix).
 *
 * Timers must be explicitly enabled by defining \ref TIMERxn_ENABLED.
 */
//@{

/** @brief Timer prescaler factor
 *
 * This value directly affects the tick period.
 *
 * Valid values are 1, 2, 4, 8, 64, 256 and 1024.
 */
#define TIMER_PRESCALER_DIV  8
#define TIMERC1_PRESCALER_DIV  1024
#define TIMERD1_PRESCALER_DIV  64

/// Enable TIMERxn
#define TIMERC0_ENABLED
#define TIMERC1_ENABLED
#define TIMERD0_ENABLED
#define TIMERD1_ENABLED

//@}
//@}
