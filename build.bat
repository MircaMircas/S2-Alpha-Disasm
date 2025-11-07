@echo off

echo Build started

asm68k /k /p /o ae- sonic2alpha.asm, s2alphabuilt.bin, , s2built.lst
IF NOT EXIST s2alphabuilt.bin goto LABLERR

echo Build successful!

goto LABLDONE

:LABLERR
echo There was a problem building. Please check through the error message and fix the error.
pause
:LABLDONE
pause


