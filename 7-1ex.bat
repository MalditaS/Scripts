@echo off
titlo Preguntita
cls
	set fallos=0
:inicio
	set/p cuenta=Cuanto es 2+2 ?...
if %cuenta%==4 (
	echo El reseultado es correcto
	echo Has tenido %fallos% fallos
	pause>nul
	goto fin
) else (
	echo El resultado es incorrecto. Vuelva a intentarlo.
	set /a fallos+=1
	goto inicio
)
:fin