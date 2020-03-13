@echo off
net stop XTSvcMgr
taskkill /f /im nwtray.exe
pause