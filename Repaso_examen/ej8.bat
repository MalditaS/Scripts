@echo off
title Calculadora Avanzada

:inicio
echo.
echo ======================
echo        MENU
echo ======================
echo    1. SUMA
echo    2. RESTA
echo    3. MULTIPLICACION
echo    4. DIVISION
echo    5. SALIR

set /p "select=Que operacion quieres realizar? "
if %select%==5 ( goto salir)
set /p "dig1=Dime el primer digito: "
set /p "dig2=Dime el segundo digito: "

if %select%==1 ( goto suma )
if %select%==2 ( goto resta )
if %select%==3 ( goto multi )
if %select%==4 ( goto division )

:suma
set /a "suma=(%dig1%+%dig2%)"
echo El resultado de la suma es = %suma%
goto inicio
:resta
set /a "resta=(%dig1%-%dig2%)"
echo El resultado de la resta es = %resta%
goto inicio
:multi
set /a "multi=(%dig1%*%dig2%)"
echo El resultado de la multiplicacion es = %multi%
goto inicio
:division
set /a "div=(%dig1%/%dig2%)"
echo El resultado de la division es = %div%
:salir
exit