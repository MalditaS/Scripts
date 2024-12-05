@echo off
title Comprimir Archivos

set /p "ruta=Dime la ruta del directorio: "
if exist %ruta% (
    compact /c /s:"%ruta%" /i
    xcopy %ruta% C:\comprimido
    
) else (
    Echo No existe el archivo
)
pause>nul