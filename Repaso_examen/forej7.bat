@echo off
title Crear Copias de Archivos

set /p "directorio=Dime la ruta del directorio: "

for %%i in ( %directorio%\* ) do (
:: %%~nf Extrae solo el nombre base del archivo, es decir, el nombre sin la extensión y sin la ruta.
:: %%~xf Extrae solo la extensión del archivo (incluido el punto .)
    copy "%%i" "%%~nf_copia%%~xf"
)
pause>nul

:: for %%f in ("C:\Carpeta\archivo1.txt") do (
:: echo Archivo completo: %%f
:: echo Nombre base: %%~nf archivo1
:: echo Extensión: %%~xf .txt