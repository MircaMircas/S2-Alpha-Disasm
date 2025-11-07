@echo OFF

REM // build the ROM
call build

REM  // run fc against the original ROM
echo -------------------------------------------------------------
if exist s2alphabuilt.bin ( fc /b s2alphabuilt.bin sonic2alpha.bin
) else echo s2alphabuilt.bin does not exist, probably due to an assembly error

REM // if someone ran this from Windows Explorer, prevent the window from disappearing immediately
pause



