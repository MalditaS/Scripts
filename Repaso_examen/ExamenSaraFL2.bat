@echo off
title Script cuenta letras
setlocal enabledelayedexpansion
set "contador=0"
    set /p variable=Indique una palabra o frase:


set contador+=1

if %variable% == 0 ( goto fin ) else (
for /L %%i in (1,1,%variable%) do ()
echo.
echo %variable%
pause>nul
)
:fin
