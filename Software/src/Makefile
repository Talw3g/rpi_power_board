## Project configuration

SRCS = $(wildcard *.c)
ASRCS =
TARGET = main
MODULES = clock timer pwm i2c uart


## Target configuration

MCU = atxmega16a4u


## Build configuration

OPT = s
# link against math library (may be implied by some modules)
MATH_LIB = yes
# printf level: minimal, standard, advanced
PRINTF_LEVEL = advanced

CFLAGS += -g -Wextra -Werror
LDFLAGS += -g

include ../avr-avarix/mk/project.mk


