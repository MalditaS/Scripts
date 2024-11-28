@echo off
title Extraer cadena
setlocal enabledelayedexpansion

set /p letras=Escribe una cadena de letras:
set /p inicio=Escribe un numero de inicio:
set /p caracteres=Escribe un numero de caracteres a extraer:
::usamos la ~ para ir de una variable a otra
:inicio
set subcadena=!letras:~%inicio%,%caracteres%!
::para hacer una referencia usamos %""%
echo %subcadena%