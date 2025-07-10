@echo off
cd /d "C:\Users\USER\Desktop\qr-webapp-courier"

:: Prompt for commit message
set /p msg="Enter your commit message: "

:: Git commands
git add .
git commit -m "%msg%"
git push origin main

pause
