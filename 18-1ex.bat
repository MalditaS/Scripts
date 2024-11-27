@ECHO OFF
title Mostrar palabras
setlocal enabledelayedexpansion
cls
:inicio
echo %1
shift

if "%1"=="" (goto fin
) else (goto inicio)
    pause>null
:fin