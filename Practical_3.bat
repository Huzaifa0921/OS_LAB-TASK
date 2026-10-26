@echo off
title Practical 3 - Student Information File
REM > creates/overwrites the file, >> appends to it
echo Student Information > student_info.txt
echo Name: Ali Khan >> student_info.txt
echo Roll No: 101 >> student_info.txt
echo Department: Computer Science >> student_info.txt
echo Course: Operating Systems >> student_info.txt
echo.
echo student_info.txt created. Contents:
echo ------------------------------
type student_info.txt
pause
