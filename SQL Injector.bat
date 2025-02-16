@echo off

echo Flushing DNS cache...
ipconfig /flushdns

echo Registering DNS...
ipconfig /registerdns

echo Releasing all adapters...
ipconfig /release

echo Renewing all adapters...
ipconfig /renew

echo Displaying DNS entries...
ipconfig /displaydns

echo Clearing browser cache (replace with your browser's command if needed)...
echo (Add your browser's clear cache command here)

echo Clearing temporary files...
del /f /q %temp%\*

echo Clearing prefetch files...
del /f /q c:\windows\prefetch\*.*

echo Done!
pause
