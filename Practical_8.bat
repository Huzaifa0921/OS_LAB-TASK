@echo off
title Practical 8 - Complete Automation
set /p name=Enter your name: 
set /p folder=Enter folder name to create: 

REM Create folder (quoted so names with spaces work)
if not exist "%folder%" mkdir "%folder%"

REM Create a file inside it
echo Student Name: %name% > "%folder%\info.txt"
echo Date: %date% >> "%folder%\info.txt"
echo Time: %time% >> "%folder%\info.txt"

REM Backup
if not exist "%folder%_Backup" mkdir "%folder%_Backup"
copy "%folder%\info.txt" "%folder%_Backup\info.txt" >nul

echo.
echo Welcome, %name%!
echo Folder "%folder%" created and backed up to "%folder%_Backup".
echo.
echo Contents of info.txt:
type "%folder%\info.txt"
pause
