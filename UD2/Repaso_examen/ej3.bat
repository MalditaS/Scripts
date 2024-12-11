@echo off
title Copiar y Renombrar Archivos

set /p "nombre=Dime un nombre nuevo:"

copy %1
rename %1 %nombre%
