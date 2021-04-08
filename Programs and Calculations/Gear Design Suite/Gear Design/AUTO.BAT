@echo off
:start
P:
cls
echo      GEARS  MENU
ECHO     =================
ECHO.
echo.
echo 1.   S100    Shaft Design
echo 2.   S210    Fatigue Analysis
echo 3.   GP100   Spur and Helical Gear Design
ECHO 4.   GI100   Design and Analysis of Bevel Gears
ECHO 5.   GP400   Design and Analysis of Interna/External Gears
echo.
echo X.   Exit

choice /c:54321X /N
if errorlevel 6 goto end

if errorlevel 5 goto 5
if errorlevel 4 goto 4
if errorlevel 3 goto 3
if errorlevel 2 goto 2
if errorlevel 1 goto 1
goto start

:5
gp400
goto start

:4
gi100
goto start


:3
gp100
goto start


:2
s210
goto start

:1
s100
goto start


:end
remnov

