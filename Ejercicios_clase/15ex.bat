@echo off
title Extraccion de caracteres
setlocal enabledelayedexpansion

    set /p variable=Indique una palabra o frase:
    set /p n=Indique el numero de caracteres a extraer:

set variable=!variable:~1,%n%!

echo.
echo %variable%
pause>nul