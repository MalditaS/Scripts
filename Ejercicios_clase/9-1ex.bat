@echo off
:menu
	echo Tienes que averiguar el numero para poder salir
	set /a random=(%RANDOM% %% 10)+1
cls
:pregunta
	set /p numero=Averigua el numero entre 1 y 10:
	if %random% LSS %numero% (
		echo El numero necesario es menor
		goto pregunta
	)else if %random% GTR %numero% (
		echo El numero necesario es mayor
		goto pregunta
	)

	echo El numero es correcto!

pause>nul