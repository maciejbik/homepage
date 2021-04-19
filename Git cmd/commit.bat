echo off
cd C:\dev\homepage

git status
echo.
echo.
echo.
echo.
set /p commit=Podaj powod commita: 
git add .
echo.
git commit -m "%commit%"

pause 