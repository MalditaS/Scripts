@ECHO OFF
title cad cadea
setlocal enabledelayedexpansion

    set "cad=Hola Mundo!"
    set "invertida="

    for /l %%x in (0,1,11) do (
        set "caracter=!cad:~%%x,1!"
        set "invertida=!caracter!!invertida!"
    )
    
    echo La cadena invertida es: !invertida!
pause>nul