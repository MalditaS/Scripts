@echo off
title Menú Interactivo

echo 1. Fecha y Hora actuales
echo 2. Carpeta Nueva
echo 3. Salir del programa

set /p "opcion=Que quieres hacer?"

:opcion1
if %opcion%==1 ( date /T ) else (
    goto opcion2
)

:opcion2
if %opcion%==2 ( md )

pause>nul
