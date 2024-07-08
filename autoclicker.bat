@echo off
title Auto-Clicker Script (40ms)

echo Auto-Clicker Script
echo Click interval: 40 milliseconds
echo.
echo Instructions:
echo 1. Press any key to start the auto-clicker
echo 2. Move your mouse to the desired location
echo 3. Press Ctrl+C to stop the script
echo.
pause

:loop
echo Starting auto-clicker...
echo Press Ctrl+C to stop

:click
click
timeout /t 0 /nobreak > nul
goto click