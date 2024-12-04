@echo off
title Adivina el numero

echo ADIVINA EL NUMERO
:: Generar número aleatorio entre 1 y 100
set /a random=( %RANDOM% %% 100)+1

:inicio
:: Pedir número al usuario
set /p "num=Cual es el numero?: "

:: Comparar el número ingresado con el secreto
if %num% GTR %random% ( 
    echo El numero tiene que ser inferior 
    goto inicio 
)
if %num% LSS %random% ( 
    echo El numero tiene que ser mayor
    goto inicio 
)

if %num% EQU %random% ( echo HAS ACERTADO! )

pause>nul