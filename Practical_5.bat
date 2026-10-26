@echo off
title Practical 5 - Add Two Numbers
set /p a=Enter first number: 
set /p b=Enter second number: 
set /a sum=%a%+%b%
echo.
echo %a% + %b% = %sum%
pause
