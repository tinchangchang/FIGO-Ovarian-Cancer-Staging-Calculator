@echo off
cd /d "%~dp0"
echo Starting FIGO Ovarian Offline Web App at:
echo http://localhost:8000
echo.
echo Keep this window open while using the laptop browser.
py -3 -m http.server 8000 || python -m http.server 8000
pause
