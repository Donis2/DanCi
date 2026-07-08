@echo off
title Vocab PWA Launcher

cd /d "%~dp0"

echo ============================================
echo   Vocab PWA - Local Server Launcher
echo ============================================
echo.

where python >nul 2>&1
if %errorlevel% neq 0 (
  echo [Error] Python not found. Please install Python 3.x
  echo Download: https://www.python.org/downloads/
  pause
  exit /b 1
)

echo Server URL: http://localhost:8090
echo.
echo Browser will open in 2 seconds...
echo Press Ctrl+C to stop the server.
echo.

:: Launch browser after 2 seconds in background
start "" powershell -WindowStyle Hidden -Command "Start-Sleep -Seconds 2; Start-Process 'http://localhost:8090'"

:: Start local HTTP server
python -m http.server 8090
