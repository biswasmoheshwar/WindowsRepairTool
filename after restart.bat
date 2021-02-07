@echo off
cd\
C:
title Windows Repair Tool (After Restart)
echo Welcome To Windows Repair Tool.
echo Press Any Key To Start Repair.
pause > nul
cls
sfc /scannow
cls
echo Press Any Key To Restart. Then Enjoy Your Machine.
echo.
pause > nul
shutdown /g /c "To Complete Repair"
exit