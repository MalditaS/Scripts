@echo off
title Un menu interactivo

echo    Menu interactivo
echo =========================
echo 1. Mostrar fecha y hora
echo 2. Limpiar pantalla
echo 3. Salir

set /p "seleccion=Que opcion quieres realizar? "

if %seleccion%==1 ( goto fecha ) else ( goto limpiar )

:fecha
date /T

:limpiar
if %seleccion%==2 ( cls )

pause>nul