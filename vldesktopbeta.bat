@echo off
title VlaicuOS 2.1 build 4	
if not exist system64 vlaicu
cls

:sys
	cls
	color 07
	system64\Batbox /g 0 2 /c 0x07 /d ""
	system64\Insertbmp /p:"system64\Black.bmp" /x:0 /y:0 /z:100
	system64\Insertbmp /p:"system64\upbarsetting.bmp" /x:0 /y:0 /z:100
	system64\Bg.Exe cursor 0
	rem GUI
	system64\CmdMenuSel f8%f0 "About" "Spotify" "VlaicuOS og" "Update center GIT" "Feedback" "Text editor" "Activate Vlaicu insider" "Discord server" "Calculator" "Exit" "Snake"
	if %ERRORLEVEL% == 1 goto :about
	if %ERRORLEVEL% == 2 goto :spotify
	if %ERRORLEVEL% == 3 goto :vlos
	if %ERRORLEVEL% == 4 goto :updc
	if %ERRORLEVEL% == 5 goto :fdb
	if %ERRORLEVEL% == 6 goto :txed
	if %ERRORLEVEL% == 7 goto :ins
	if %ERRORLEVEL% == 8 goto :dss
	if %ERRORLEVEL% == 9 goto :calc
	if %ERRORLEVEL% == 10 goto :exset
	if %ERRORLEVEL% == 11 goto :snake

:exset
exit

:spotify
spotify

:vlos
vlaicu

:updc
git clone https://github.com/Vovo4k/rep-vlaicu.git

:about
	cls
	system64\Insertbmp /p:"system64\about.bmp" /x:0 /y:15 /z:100
	system64\Insertbmp /p:"system64\upbarsetting.bmp" /x:0 /y:0 /z:100
	pause >nul
	goto :sys

:calc
cls
set /p equ=
set /a equ=%equ%
cls
echo %equ%
pause
goto sys

:fdb
cls
echo send feedback to VlaicuOS#0715 ONLY RUS
pause
goto sys

:dss
link

:ins
echo code:
set /p prd=">"
if exist SWUIQ-WHDWK-MUNGU-WIHKQ-BNSGH goto github

:github
system64\product-key\product

:snake
system64\SNAKE_BAT

pause>nul