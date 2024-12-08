@echo off
title Juego de Menú Interactivo

:inicio
echo.
echo =========================================
echo                MENU
echo =========================================
echo 1. Mostrar los archivos en un directorio
echo 2. Contar archivos
echo 3. Salir
echo.
echo.

set /p "opcion=Que funcion quieres realizar? "

if %opcion%==1 ( goto mostrar ) else ( goto contar )

:mostrar
set /p "direct=Cual es la ruta del directorio? "
dir %direct%
goto inicio

:contar
if %opcion%==2 (
    set /p "direct=Cual es la ruta del directorio? "
    set "contador=0"

    for %%i in ( %direct%\* ) do (
        set /a contador+=1
    )
    echo Hay %contador% archivos en este directorio
    goto inicio
)

:salir
pause>nul