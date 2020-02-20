@echo off
cd /d "C:/Users/Emiel Eij/Desktop/automated projeckts/ArduinoMonitor"
del *.exe
cmd /c gcc -o ArduinoMonitorExecute ArduinoMonitor.c
pause
