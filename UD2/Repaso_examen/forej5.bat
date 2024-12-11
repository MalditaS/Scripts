@echo off
title Crear Archivos Vacíos

set /p "txt=Dime el numero de archivos que quieres crear: "
set /p "directorio=Dime el directorio donde quieres que se creen: "
for /L %%i in ( 1,1,%txt% ) do ( 
    cd %directorio%
    echo > archivo%%i.txt
)
pause>nul