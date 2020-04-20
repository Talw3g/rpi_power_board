#!/bin/bash
set -x
sudo avrdude -e -p x16a4u -Pusb -c avrispmkii -U flash:w:main.hex
set +x
