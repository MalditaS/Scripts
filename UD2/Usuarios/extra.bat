@echo off
title Extra

set /p "grupo=Nombre del grupo?"
set /p "usuario=Numero de usuarios?"
set /p "ruta=Ruta de la carpeta base?"

net user %grupo% 123abc. /add