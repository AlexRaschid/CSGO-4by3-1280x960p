@echo off
ECHO Chaning Resolution...
"%~dp0\..\QRes\QRes.exe" /x:1280 /y:960
start steam://rungameid/730
:LOOP
FOR /F %%x IN ('tasklist /NH /FI "IMAGENAME eq csgo.exe"') DO IF %%x == csgo.exe goto CSOPEN
GOTO :LOOP
:CSOPEN
SETLOCAL EnableExtensions
cls
FOR /F %%x IN ('tasklist /NH /FI "IMAGENAME eq csgo.exe"') DO IF %%x == csgo.exe goto OPEN
echo CLOSED
goto CLOSED
:OPEN
cls
ECHO Checking for close...
timeout 2
goto CSOPEN
:CLOSED
"%~dp0\..\QRes\QRes.exe" /x:1920 /y:1080