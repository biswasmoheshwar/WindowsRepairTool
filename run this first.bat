@echo off
cd\
C:
title Windows Repair Tool  (Run This First)
echo Welcome To Windows Repair Tool.
echo Press Any Key To Start Repair.
pause > nul
cls
sfc /scannow
echo Press Any Key to Clear Result.
pause > nul
cls
DISM.exe /Online /Cleanup-image /Restorehealth
cls
echo Press Any Key To Restart. After Restart You Must Run after restart.bat file.
echo.
pause > nul
shutdown /g /c "To Complete Repair"
exit