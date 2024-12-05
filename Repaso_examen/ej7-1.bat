@echo off
title Comprobación de Archivos

set /p "archivo=Que archivo quieres buscar? "

if exist %archivo% ( echo Existe el archivo ) else ( echo No existe el archivo )

pause>nul