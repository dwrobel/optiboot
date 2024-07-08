#!/bin/bash
# atmega4808
PATH=~/.arduino15/packages/arduino/tools/avr-gcc/7.3.0-atmel3.6.1-arduino7/bin:$PATH make -f Makefile.mega0 atmega4808 LED=C2 UARTTX=F0 TIMEOUT=1 LED_START_FLASHES=1