@echo off
title Crear carpeta con fecha y hora

set/a dia=%date:~0,2%,mes=%date:~3,2%,anio=%date:~4%
set/a dia=%date:~0,2%,mes=%date:~3,2%,anio=%date:~6,2%
set fecha=%anio%-%mes%-%dia%
set hora=%hor%-%min%-%seg%

md %fecha%_%hora%