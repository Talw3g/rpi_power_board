#!/bin/bash
echo sudo avrdude -e -p x16a4u -Pusb -c avrispmkii -U flash:w:main.hex
sudo avrdude -e -p x16a4u -Pusb -c avrispmkii -U flash:w:main.hex
