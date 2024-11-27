@echo off
title Renombrar ficheros
setlocal enabledelayedexpansion  
:inicio
set cad=%1
echo cadena base  %cad%
set cont=0
for %%i in (*) do ( 
    if "%%i" NEQ "%0"(
        set /a cont+=1  
        ren "%%i" "!cont!_%cad%"
        )
)  
:fin 