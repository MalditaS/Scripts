@ECHO OFF
title cad cadea
setlocal enabledelayedexpansion

    set "cad=Hola Mundo!"

    for /l %%x in (11,-1,1) do timeout /t 2
    cls
    echo.
    echo !cad:~0,%%x!
pause>nul