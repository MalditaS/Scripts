@echo off
title Generador de Tablas de Multiplicar

set /p "num=Dime un numero a multiplicar: "
set /p "multiplicador=Cuantas veces quieres multiplicar el numero?"
set /a  cuenta=%multiplicador%-%multiplicador%

:calculo
set /a multiplicacion=%cuenta%*%num%
echo %numero%x%cuenta%=%multiplicacion%
    set /a cuenta=%cuenta%+1
    if %cuenta% EQU %multiplicador% goto cuestion
    goto calculo

pause>nul