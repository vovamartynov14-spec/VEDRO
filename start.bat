@echo off
title SIMULATOR "VEDRO"
color 0A
cls
echo ========================================
echo         SIMULATOR "VEDRO" LAUNCHER
echo ========================================
echo.
echo Created by Vladimir Games
echo Version 1.0 (2026)
echo.
echo [1/4] Checking files...

if not exist index.html (
    echo [✗] ERROR: index.html not found!
    pause
    exit
) else (
    echo [✓] index.html - OK
)

if not exist style.css (
    echo [⚠️] WARNING: style.css not found
) else (
    echo [✓] style.css - OK
)

if not exist script.js (
    echo [⚠️] WARNING: script.js not found
) else (
    echo [✓] script.js - OK
)

echo.
echo [2/4] Starting game...
timeout /t 1 /nobreak >nul
start index.html

echo [3/4] Game launched!
timeout /t 1 /nobreak >nul
echo [4/4] Done!
echo.
echo ========================================
echo    © 2026 Vladimir Codes. All rights reserved.
echo ========================================
timeout /t 3 /nobreak >nul
exit
