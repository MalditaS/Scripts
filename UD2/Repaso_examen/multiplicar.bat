@echo off
setlocal enabledelayedexpansion
title Generador de Tablas de Multiplicar

set /p "num=Dime un numero a multiplicar: "

echo Tabla de multiplicar de %num%
for /L %%i in (1,1,10) do (
    set /a resultado=!num!*%%i
    echo !num! x %%i = !resultado!
)

pause>nul