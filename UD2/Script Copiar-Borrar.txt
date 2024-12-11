@echo off
title Script Copiar/Borrar

:inicio
echo.
echo        MENU
echo ===================
echo 1. Borrar archivo
echo 2. Copiar archivo
echo.

set /p "opcion=Que funcion quieres realizar? "

if %opcion%==1 ( goto borrar ) else ( goto copiar )

:borrar
set /p "del=Dime la ruta del archivo o archivos que quieres eliminar: "ç
if not exist %del% ( echo No existe el archivo a eliminar )
del /P %del%

echo El archivo %del% se ha eliminado
pause>nul
goto inicio


:copiar
set /p "copy=Dime la ruta del archivo o archivos que quieras copiar: "
set /p "paste=Dime la ruta donde quieras que se guarde: "
if not exist %copy% ( echo No existe el archivo a copiar )
copy %copy% %paste%
pause>nul
goto inicio
