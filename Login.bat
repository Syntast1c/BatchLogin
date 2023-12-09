@echo off
color a
title Login           
SET INPUT=
SET /P INPUT=Username: 

IF /I '%INPUT%'=='syntastic' GOTO loginpage
IF 

:loginpage
cls
title Login           
SET INPUT=
SET /P INPUT=Pasword: 

IF /I '%INPUT%'=='developer' GOTO correct
IF 

:correct
title Main
cls
setlocal
for %%i in (W e l c o m e ! ) do (
   set /p a=%%i<nul
   ping 10.1.1.1 -n 1 -w 500 >nul 2>&1
)

ECHO.
ECHO Continue? (y/n):
SET INPUT=
SET /P INPUT=Selection: 

IF /I '%INPUT%'=='y' GOTO start
IF /I '%INPUT%'=='n' GOTO loginpage
IF

:start
::put your actual code here
pause
