@echo off
avrdude -c usbtiny -p t2313 -U lfuse:w:0x64:m -U hfuse:w:0xdf:m -U efuse:w:0xff:m
pause