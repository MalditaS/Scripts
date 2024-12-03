@echo off
title Listar Archivos

set /P "ruta=Dime la ruta: "

dir /A %ruta%

pause>nul