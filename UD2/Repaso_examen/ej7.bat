@echo off
title Comprobación de Archivos

if exist %1 ( echo Existe el archivo) else ( echo No existe el archivo)

pause>nul