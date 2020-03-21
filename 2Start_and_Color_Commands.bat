@echo off
title 2Start_and_Color_Commands
rem start command is used to open up a website or a program in the computer
echo Press ANY KEY to open up google in your default browser
pause
cls
start http://www.google.com
echo Press Any KEY to open up google in internet explorer
pause
start iexplore.exe http://www.google.com
cls
echo press any button to open up test file present in the same folder
pause
cls
start test.txt
rem color command changes background and foreground colors
color 70
echo press any button to open up test file using specified path
pause
color 07
start C:\Users\shams\Desktop\Batch\test.txt
