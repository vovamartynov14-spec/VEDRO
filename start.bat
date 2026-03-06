@echo off
title BUCKET SIMULATOR
color 0A
cls
echo ========================================
echo         BUCKET SIMULATOR LAUNCHER
echo ========================================
echo.
echo Created by Vladimir Games
echo Version 1.0 (2026)
echo.
echo [✓] Checking files...
if not exist index.html (
    echo [✗] ERROR: index.html not found!
    pause
    exit
)
echo [✓] index.html found
echo [✓] Starting game...
echo.
timeout /t 1 /nobreak >nul
start index.html
echo [✓] Game launched!
echo.
echo Close this window to exit
echo ========================================
timeout /t 5 /nobreak >nul
exit
