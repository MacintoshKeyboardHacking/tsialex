#!/bin/sh
# 240828: inital poc, please see https://youtu.be/rY2Qp2z8-5g (https://youtube.com/@MacintoshKeyboardHacking)

cp MP51.bin myfw-rebuilt.bin
dd if=myfw-dirtydump.bin of=myfw-rebuilt.bin conv=notrunc bs=65536 skip=20 seek=20 count=1
dd if=myfw-dirtydump.bin of=myfw-rebuilt.bin conv=notrunc bs=128 skip=32766 seek=32766 count=1
