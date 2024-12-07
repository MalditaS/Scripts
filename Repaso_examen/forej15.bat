@echo off
title Renombrar Archivos en Masa con prefijo

:: Pedir entradas al usuario
set /p directorio=Ingresa la ruta del directorio: 
set /p texto=Ingresa el prefijo que deseas agregar: 

:: Validar si el directorio existe
if not exist "%directorio%" (
    echo El directorio no existe.
    pause
    exit
)

:: Renombrar archivos con prefijo
echo Renombrando archivos...
for %%f in ("%directorio%\*") do (
    ren "%%f" "%texto%%%~nxf"
)

echo Renombrado completo.
pause