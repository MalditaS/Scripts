@echo off
title Listar Archivos

:: No es necesario poner la variable en el for, ya se hace referencia
set /p "ruta=Dime la ruta del directorio? "

for /R %%i IN ( * ) DO ( echo %%i )

pause>nul