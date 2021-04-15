#!/bin/sh
../../hart-software-services/tools/hss-payload-generator/hss-payload-generator -c uboot.yaml hss-payload.bin
dd if=/dev/zero of=/tmp/1kzero.bin bs=1024 count=1
cat /tmp/1kzero.bin hss-payload.bin > spi-design.bin
