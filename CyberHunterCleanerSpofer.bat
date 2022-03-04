@echo off
color 9
Title HWID Spoofer/Cleaner
cls
:Start
echo Thanks for downloading
echo CyberHunter Spoofer/Cleaner Super UD
echo [1] Spoof Hwid for CyberHunter
echo [2] Clean Traces
set /p Select=Option: 
if %Select%==1 goto spoof
if %Select%==2 goto clean
if not %Select%==test goto Invalid

 
:clean
cls
echo Cleaning Reg/files
TIMEOUT 5
cls
echo Spoofing Mac
TIMEOUT 2
cls
echo Mac Spoofed
cls
echo Cleaning Done!
TIMEOUT 3
cls
goto start
 
:spoof
cls
echo Starting Spoofing
TIMEOUT 5
cls
echo Spoofing MAC
TIMEOUT 3
cls
echo Spoof Done!
TIMEOUT 5
cls
goto start

:Invalid
cls
echo Invalid option!
ping localhost -n 5 >nul
cls
goto Start
 
:exit
