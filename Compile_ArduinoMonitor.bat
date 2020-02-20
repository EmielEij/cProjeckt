@echo off
cd /d "C:\Users\Emiel Eij\Desktop\automated projeckts\ArduinoMonitor\cProjeckt"
del *.exe
cmd /c gcc -o ArduinoMonitorExecute ArduinoMonitor.c
pause
