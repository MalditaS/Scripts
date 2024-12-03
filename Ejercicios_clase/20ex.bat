@echo off
title Hacer media de las notas
setlocal enabledelayedexpansion
::En este punto no llevaria un set /p debido a que al ser %"x" se ejecutaria con el nombre del bat y las notas de las asignaturas.
set /a suma=%1+%2+%3+%4+%5
set /a media=suma/5
echo Tu nota media es %media%
pause>null
:: El %"x"% no se puede usar en las operaciones aritméticas set /a set /p, solo se puede usar en los echo.