@echo off
title Crea un archivo, si ya existe se envia a papelera y si no se muestra un mensaje

set /p archivo="Dime el nombre del archivo a crear"

if exist %archivo% (
    copy %archivo% c:\papelera
    exit
) else ( echo El archivo no existe
)
pause>nul