@echo off
title Renombrar Archivos con Números

set /p "directorio=Dime la ruta del directorio: "
:: Usa una variable contador que comience en 1
set "contador=1"

for %%i (%directorio%\*) do (
    ::renombra el archivo actual, manteniendo su extensión original y asignándole el número actual del contador como nombre
    ::x extrae la extensión, y f indica la variable que contiene el archivo o elemento actual
    ren "%%i" "!contador!%%~xf"
    set /a contador+=1
)

pause>nul