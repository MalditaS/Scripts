@echo off
title Buscar una Palabra en Archivos

set /p "palabra=Dime la palabra que quieres buscar: "
set /p "directorio=Dime la ruta del directorio: "

for %%i in ( %directorio%\*.txt ) do (
    :: Ponemos "nul" para que no salga el mensaje de error
    find %palabra% %%i >nul
    echo Palabra encontrada en %%i
)
pause>nul