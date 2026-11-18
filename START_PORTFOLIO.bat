@echo off
title Atif Abid Ansari - Portfolio
cd /d "%~dp0"
if not exist node_modules (
  echo Installing project dependencies...
  call npm install
  if errorlevel 1 (
    echo.
    echo Installation failed. Check Node.js and internet connectivity.
    pause
    exit /b 1
)
)
echo.
echo Starting portfolio...
call npm run dev
pause
