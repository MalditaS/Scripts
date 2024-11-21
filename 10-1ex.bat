@echo off
title Tabla
cls
:cuestion
    echo Tablas de multiplicar
    set /p numero= Introduce un numero entre 1-10:
    set /p multiplicador= Introduce un multiplicador entre 1-100:
    set /a cuenta= %multiplicador% - %multiplicador%
:calculo
    set /a multiplicacion= %cuenta%*%numero%
    echo %numero%x%cuenta%=%multiplicacion%
    set /a cuenta=%cuenta%+1
    if %cuenta% EQU %multiplicador% goto cuestion
    goto calculo
pause>nul
    
^setlocal enabledelayedexpansion