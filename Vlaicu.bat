@echo off
title Vlaicu OS 2.2 BETA
pause
if not exist system64 goto :bsod
echo Choose Boot Option
echo.
echo Press 1 to boot vlaicu BETA
echo press 2 to start vlaicu with desktop
set /p opt=">"
if %opt% == 1 goto fbb
if %opt% == 2 goto vgui
goto os

:fbb
cls
color 3f
timeout 2 >nul
echo Loading system64...
timeout 2 >nul
cls
echo Loading System
timeout 1 >nul
echo Loading Console desktop
timeout 1 >nul
goto login

:login
cls
echo VlaicuOS 2.2 Build 5 BETA
echo.
echo 1 About PC
echo 2 Discord
echo 3 Notepad
echo 4 Calculator
echo 5 time
echo 6 Send feedback
echo 7 Close
echo 8 Spotify
set /p cnsl=">"
if %cnsl% == 1 goto sysin
if %cnsl% == 2 goto dislink
if %cnsl% == 3 goto not
if %cnsl% == 4 goto calc
if %cnsl% == 5 goto timet
if %cnsl% == 6 goto fd
if %cnsl% == 7 exit
if %cnsl% == 8 goto spotify
if %cnsl% == 9 goto snake

:sysin
cls
systeminfo
echo if you want go to desktop press 1
set /p infpc=">"
if %infpc% == 1 goto login

:not
cls
echo welcome to notepad from vlaicu 0.1 ^_^
echo what name of this text
set /p writeone= Name:
cls
echo Ok file saved ^_^
pause
cls
set /p textone=
pause
echo file cannot save beacuse this text editor from vlaicu 0.1 :-(
pause
goto login

:calc
cls
set /p equ=
set /a equ=%equ%
cls
echo %equ%
pause
goto login

:timet
cls
echo sorry this in developer
pause
goto login

:fd
cls
echo send feedback to VlaicuOS#0715 ONLY RUS
pause
goto login

:bsod
color 9f
cls
echo FATAL ERROR 0x1 
pause

:spotify
system64\spotify

:dislink
link

:vgui
vldesktopbeta