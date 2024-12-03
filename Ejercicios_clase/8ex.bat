@echo off
title Menor o mayor de edad
	echo Cuantos años tienes?
	set /p edad=
if %edad%GEQ18 (
	echo Usted es mayor de edad... Diviertase!!!
)else (
	echo Usted es menor de edad...Fuera!!!
) 