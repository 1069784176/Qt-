@echo off
for %%i in (*.exe) do move "%%i" "%cd%\manifest\MyApp.exe">nul&"%cd%\manifest\mt.exe" -manifest "%cd%\manifest\MyApp.exe.manifest" -outputresource:"%cd%\manifest\MyApp.exe";#1>nul&move "%cd%\manifest\MyApp.exe" "%%i">nul
echo ²Ù×÷Íê³É£¡
echo.
pause