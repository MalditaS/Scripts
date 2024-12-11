@echo off
title Existe fichero
setlocal enabledelayedexpansion
set texto=%1
:inicio
if exist %texto% ( echo El fichero existe
) else ( echo El fichero no existe )
:: si queremos que nos ponga que no existe
:fin