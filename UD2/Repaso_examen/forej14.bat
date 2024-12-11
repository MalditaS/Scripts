@echo off
setlocal enabledelayedexpansion
title Contar Archivos por Extensión

:: Pedir al usuario el directorio
set /p directorio=Ingresa la ruta del directorio:

:: Validar si el directorio existe
if not exist "%directorio%" (
    echo El directorio no existe.
    pause
    exit
)

:: Inicializar contador de extensiones
echo Contando archivos por extension...

for %%f in ("%directorio%\*") do (
    :: Obtener la extension del archivo
    set ext=%%~xf

    :: Asegurarnos de que la extensión no esté vacía
    if not "!ext!"=="" (
        set /a cuenta[!ext!]+=1
    )
)

:: Mostrar los resultados
echo Resultados:
for /F "tokens=2 delims=[]=" %%x in ('set cuenta[') do (
    echo %%x archivos: !cuenta[%%x]!
)

pause>nul