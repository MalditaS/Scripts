@echo off
:menu
	echo Tienes que averiguar el numero para poder salir
	set /p oculto=Dame un numero entre 1 y 10:
cls
:pregunta
	set /p numero=Averigua el numero entre 1 y 10:
	if %oculto% LSS %numero% (
		echo El numero necesario es menor
		goto pregunta
	)else if %oculto% GTR %numero% (
		echo El numero necesario es mayor
		goto pregunta
	)
)
	echo El numero es correcto!

pause>nul