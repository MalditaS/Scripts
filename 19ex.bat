@ECHO OFF
title Renombrar ficheros
setlocal enabledelayedexpansion
::en este caso, se modifica tambien el nombre del fichero que ejecutamos, en 19-1 vemos como no modificarlo
:inicio
set cad=%1
echo Cadena base %cad%
set cont=0
for %%i in (*) do (
    set /a cont+=1
    ren "%%1" "!cont!_%cad%"
)
:fin

