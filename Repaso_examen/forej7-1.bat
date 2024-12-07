@echo off
title Crear Copias de Archivos

set /p "directorio=Dime la ruta del directorio: "
set /p "nuevo=Dime la ruta y nombre del nuevo directorio: "

mkdir %nuevo%

for %%i in ( %directorio%\* ) do (
:: %%~nf Extrae solo el nombre base del archivo, es decir, el nombre sin la extensión y sin la ruta.
:: %%~xf Extrae solo la extensión del archivo (incluido el punto .)
    copy "%%i" %nuevo\%%~nf_copia%%~xf
)
pause>nul

:: for %%f in ("C:\Carpeta\archivo1.txt") do (
:: echo Archivo completo: %%f
:: echo Nombre base: %%~nf
:: echo Extensión: %%~xf