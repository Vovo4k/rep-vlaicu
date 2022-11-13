@echo off
title Vlaicu Desktop Version 0.1
cls
color 8
:system
system64\insertbmp /p:"desktop.bmp" /x:0 /y:0 /z:80
system64\insertbmp /p:"ado.bmp" /x:40 /y:40 /z:120
system64\insertbmp /p:"st.bmp" /x:40 /y:160 /z:90

	rem clic
	for /f "tokens=1,2,3 delims=:" %%a in ('system64\batbox /m') do (
	set c=%%c
	set y=%%b
	set x=%%a
	)
	rem Start ado cfg
	if %x% equ 0 if %y% equ 39 goto :ado
	if %x% equ 0 if %y% equ 40 goto :ado
	if %x% equ 0 if %y% equ 41 goto :ado
	if %x% equ 1 if %y% equ 39 goto :ado
	if %x% equ 1 if %y% equ 40 goto :ado
	if %x% equ 1 if %y% equ 41 goto :ado
	if %x% equ 2 if %y% equ 39 goto :ado
	if %x% equ 2 if %y% equ 40 goto :ado
	if %x% equ 2 if %y% equ 41 goto :ado
	if %x% equ 3 if %y% equ 39 goto :ado
	if %x% equ 3 if %y% equ 40 goto :ado
	if %x% equ 3 if %y% equ 41 goto :ado
	if %x% equ 4 if %y% equ 39 goto :ado
	if %x% equ 4 if %y% equ 40 goto :ado
	if %x% equ 4 if %y% equ 41 goto :ado
	if %x% equ 5 if %y% equ 39 goto :ado
	if %x% equ 5 if %y% equ 40 goto :ado
	if %x% equ 5 if %y% equ 41 goto :ado
	if %x% equ 6 if %y% equ 39 goto :ado
	if %x% equ 6 if %y% equ 40 goto :ado
	if %x% equ 6 if %y% equ 41 goto :ado
	if %x% equ 7 if %y% equ 39 goto :ado
	if %x% equ 7 if %y% equ 40 goto :ado
	if %x% equ 7 if %y% equ 41 goto :ado
	if %x% equ 8 if %y% equ 39 goto :ado
	if %x% equ 8 if %y% equ 40 goto :ado
	if %x% equ 8 if %y% equ 40 goto :ado
	if %x% equ 9 if %y% equ 39 goto :ado
	if %x% equ 9 if %y% equ 40 goto :ado
	if %x% equ 9 if %y% equ 41 goto :ado
	rem st cfg
	if %x% equ 20 if %y% equ 3 goto :st
	if %x% equ 20 if %y% equ 4 goto :st
	if %x% equ 20 if %y% equ 5 goto :st
	if %x% equ 20 if %y% equ 6 goto :st
	if %x% equ 20 if %y% equ 7 goto :st
	if %x% equ 20 if %y% equ 8 goto :st
	if %x% equ 21 if %y% equ 3 goto :st
	if %x% equ 21 if %y% equ 4 goto :st
	if %x% equ 21 if %y% equ 5 goto :st
	if %x% equ 21 if %y% equ 6 goto :st
	if %x% equ 21 if %y% equ 7 goto :st
	if %x% equ 21 if %y% equ 8 goto :st
	if %x% equ 22 if %y% equ 3 goto :st
	if %x% equ 22 if %y% equ 4 goto :st
	if %x% equ 22 if %y% equ 5 goto :st
	if %x% equ 22 if %y% equ 6 goto :st
	if %x% equ 22 if %y% equ 7 goto :st
	if %x% equ 22 if %y% equ 8 goto :st
	if %x% equ 23 if %y% equ 3 goto :st
	if %x% equ 23 if %y% equ 4 goto :st
	if %x% equ 23 if %y% equ 5 goto :st
	if %x% equ 23 if %y% equ 6 goto :st
	if %x% equ 23 if %y% equ 7 goto :st
	if %x% equ 23 if %y% equ 8 goto :st
	if %x% equ 24 if %y% equ 3 goto :st
	if %x% equ 24 if %y% equ 4 goto :st
	if %x% equ 24 if %y% equ 5 goto :st
	if %x% equ 24 if %y% equ 6 goto :st
	if %x% equ 24 if %y% equ 7 goto :st
	if %x% equ 24 if %y% equ 8 goto :st
	if %x% equ 25 if %y% equ 3 goto :st
	if %x% equ 25 if %y% equ 4 goto :st
	if %x% equ 25 if %y% equ 5 goto :st
	if %x% equ 25 if %y% equ 6 goto :st
	if %x% equ 25 if %y% equ 7 goto :st
	if %x% equ 25 if %y% equ 8 goto :st
	if %x% equ 26 if %y% equ 3 goto :st
	if %x% equ 26 if %y% equ 4 goto :st
	if %x% equ 26 if %y% equ 5 goto :st
	if %x% equ 26 if %y% equ 6 goto :st
	if %x% equ 26 if %y% equ 7 goto :st
	if %x% equ 26 if %y% equ 8 goto :st
	if %x% equ 27 if %y% equ 3 goto :st
	if %x% equ 27 if %y% equ 4 goto :st
	if %x% equ 27 if %y% equ 5 goto :st
	if %x% equ 27 if %y% equ 6 goto :st
	if %x% equ 27 if %y% equ 7 goto :st
	if %x% equ 27 if %y% equ 8 goto :st


:ado
vlaicu

:st
vldesktopbeta

pause>nul