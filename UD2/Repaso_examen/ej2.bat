@echo off
title Suma de dos números

set /p "num1=Dame un numero:"

set /p "num2=Dame otro numero:"

set /a "resultado=num1+num2"

echo El resultado de la suma de los dos numeros es: %resultado%

pause>nul