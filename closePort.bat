@echo off
set /p portNumber=Enter the port you want to kill (e.g 8080) and press ENTER!!!!
FOR /F "usebackq tokens=5" %%i IN (`netstat -aon ^| findstr %portNumber%`) DO taskkill /F /PID %%i
echo Successfully killed port %portNumber%
pause


