@echo off
title Crear bats

set /p "ruta=En que ruta quieres guardarlos? "
cd %ruta%

set /p "nom_bats=Cuantos bats quieres crear? "

:: for por cada...
for /L %%i in ( 1,1,%nom_bats% ) do (
    echo @echo off > ex%%i.bat
    echo title >> ex%%i.bat
)