@echo off
title Registro de Actividad

set "inicio=%time%"
set "fin=%time%"

:menu
echo ==========MENU==========
echo 1. Inicio de programa
echo 2. Fin de programa
echo 3. Salir
echo ========================
echo.
set /P "funcion=Que funcion quieres realizar? "
:inicio
if %funcion%==1 ( echo --- Inicio del programa: %inicio% --- > registro.txt ) else ( goto fin )
goto menu
:fin
if %funcion%==2 ( echo --- Fin del programa: %fin% --- >> registro.txt ) else ( goto exit)
goto menu
:exit
exit