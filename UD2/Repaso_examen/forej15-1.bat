@echo off
setlocal enabledelayedexpansion
title Renombrar Archivos en Masa con sufijo

:: Pedir entradas al usuario
set /p directorio=Ingresa la ruta del directorio: 
set /p texto=Ingresa el sufijo que deseas agregar: 

:: Validar si el directorio existe
if not exist "%directorio%" (
    echo El directorio no existe.
    pause
    exit
)

:: Renombrar archivos con sufijo
echo Renombrando archivos...
for %%f in ("%directorio%\*") do (
    set nombre=%%~nf
    ren "%%f" "!nombre!_%texto%%%~xf"
)

echo Renombrado completo.
pause