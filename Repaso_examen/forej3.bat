@echo off
title Contar Archivos en un Directorio

set /p "directorio=Dime el directorio: "
set "contador=0"

for %%f in ( %directorio%/* ) do (
    set /a contador+=1
)

echo Hay %contador% Archivos en el Directorio %directorio%

pause>nul