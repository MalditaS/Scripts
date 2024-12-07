@echo off
title Mostrar Archivos con Extensiones Específicas

set /p "ruta=Dime el directorio: "
set /p "extension=Dime la extension: "

for /R %%f in ( *.%extension%) do ( echo %%f )

pause>nul