@echo off
title

set "parametro=%1"

if %parametro%=="" ( goto lista1 ) else ( 
    goto lista2 )

:lista1
dir  *.bat, *.exe, *.com /p

:lista2
dir %parametro%.bat, %parametro%.exe, %parametro%.com 