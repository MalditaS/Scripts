@echo off
title Login

:inicio
    echo Introducir la contraseña:
    set /p conta=

    if %conta% EQU admin (goto correcto ) else (goto incorrecto)

:correcto
    echo CONTRASEÑA CORRECTA!
    echo Usted dispone de pribilegio para ver el contenido oculto...
    type secreto.txt
    pause>nul
    exit

:incorrecto
    echo CONTRASEÑA INCORRECTA, VOLVE A INTENTARLO
goto inicio