@echo off
Title Spotify COLD_FACE
if not exist system64 vlaicu
cls


:1
cls
Echo Enter file name (Filename.wav)
set /p fn=Name:
if exist %fn%.wav goto :2
if exist %fn% goto :2
if not exist %fn%.wav goto :invalid

:2
cls
Echo Wanna break some at ads ? yes really it just funkin you wav file
system64\sound play %fn%.wav Else (
system64\sound play %fn%
)
Echo.
Echo.
echo.
echo if you want close this shit and back to files press any key
pause>nul
system64\sound stop %fn%.wav Else (
system64\sound stop %fn%
)
Vlaicu

:invalid
cls
echo Blyat this file is not exist...
Pause>nul
goto :1