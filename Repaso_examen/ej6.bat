@echo off
title

:parametro
if not exist %1 (echo Error)
if %1=="" (echo Modo de uso: ordena.bat archivo.txt)

:lectura
type %1

pause>nul
