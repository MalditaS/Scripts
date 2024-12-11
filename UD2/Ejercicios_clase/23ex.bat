@echo off
title Menu
setlocal enabledelayedexpansion
::Pide argumentos, entonces es %1,%2...

echo a)Sumar
echo b)Restar
echo c)Multiplicar
echo d)Salir

set /p operacion=Que operacion quieres realizar?

if "%operacion%"=="a" (goto suma) else (goto resta)
::Al ser cadenas es necesario poner ""
:suma
    set /a resultado=%1+%2
    goto fin
:resta
    if "%operacion%"=="c" (goto multi) else (goto fin)
    set /a resultado=%1-%2
    goto fin
:multiplicar
    set /a resultado=%1*%2
    goto fin

:fin

echo %resultado%