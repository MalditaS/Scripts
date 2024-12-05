@echo off
title Gestión de Archivos Duplicados

set /p "directorio=Ingresa la ruta del directorio para buscar duplicados: "

::comprobamos si existe el directorio, si no que lo avise
if not exist %directorio% (
    echo No existe el directorio
    pause>nul
    exit
)

::Si existe el directorio proseguimos
::Creamos la carpeta Duplicados
mkdir c:\cosas\duplicados

::Vamos a ver si en el directorio hay ficheros duplicados

for %%f in (%directorio%\*) do (
    if exist "%directorio%\%%~nxf" ( move %%f c:\cosas\duplicados)
)
:: Varias cosas a explicar:
::%%f es una variable de iteración que representa cada archivo
::(se le puede llamar de otra manera)

::%%~nxf extrae el nombre y la extensión del archivo actual
::%%~n extrae solo el nombre
::%%~x extrae la extension

::if exist "%duplicados%\%%~nxf" Comprueba si un archivo
::con el mismo nombre (%%~nxf) ya existe en la carpeta "Duplicados"


echo Proceso completado

pause>nul