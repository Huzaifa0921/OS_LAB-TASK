@echo off
title Practical 7 - FOR Loop
REM Create Student1 to Student5
for %%i in (1 2 3 4 5) do (
    mkdir Student%%i
    echo Created Student%%i
)
pause
