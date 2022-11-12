@echo off
title VlaicuOS 2.0 DESKTOP BETA	
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
	system64\CmdMenuSel f8%f0 "About" "Spotify" "VlaicuOS og" "Update center" "Feedback" "Text editor" "Activate Vlaicu insider" "Discord server" "Exit"
	if %ERRORLEVEL% == 1 goto :about
	if %ERRORLEVEL% == 2 goto :spotify
	if %ERRORLEVEL% == 3 goto :vlos
	if %ERRORLEVEL% == 4 goto :updc
	if %ERRORLEVEL% == 5 goto :fdb
	if %ERRORLEVEL% == 6 goto :txed
	if %ERRORLEVEL% == 7 goto :ins
	if %ERRORLEVEL% == 8 goto :dss
	if %ERRORLEVEL% == 9 goto :exset
	rem settings cfg


pause>nul