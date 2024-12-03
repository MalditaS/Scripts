@echo off
cls
title Preguntita

:inicio
set /p cuenta=Cuanto es 2+2?

if %cuenta%==4 (goto bien) else (goto mal)

:bien
echo El resultado es correcto
pause>nul
goto fin

:mal
echo El resultado es incorrecto. Vuelva a intentarlo.
goto inicio
:fin