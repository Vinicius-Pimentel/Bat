@echo off
netsh interface set interface "Ethernet" DISABLED
timeout /t 1
netsh interface set interface "Ethernet" ENABLED
