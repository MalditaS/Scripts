@echo off
title Existe fichero
setlocal enabledelayedexpansion
set texto=%1
:inicio
if exist %texto% echo El fichero Existe
:fin