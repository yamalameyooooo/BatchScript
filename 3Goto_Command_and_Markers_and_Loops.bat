@echo off
title 3Goto_Command_and_Markers_and_Loops
rem marker is used to set a marker point in script
:m1
cls
color 07
echo This is marker 1
pause 
cls
color 0D
echo If you press any button you will go to marker 1 back again
pause
rem goto specifies where to head next it takes marker name as a parameter
goto :m1
