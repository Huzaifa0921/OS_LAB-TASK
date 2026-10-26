@echo off
title Practical 6 - Pass or Fail
set /p marks=Enter your marks (0-100): 
if %marks% GEQ 50 (
    echo Result: PASS
) else (
    echo Result: FAIL
)
pause
