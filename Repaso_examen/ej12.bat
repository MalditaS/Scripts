@echo off
title Acierta el número

:: Generar número aleatorio entre 1 y 10
:: %% Representa una variable que será reemplazada por su valor
set /a random=( %RANDOM% %% 10)+1
:: Contabilizamos los intentos. Siempre ponemos esta variable al principio.
:: Si no la ponemos al principio no contabiliza.
set "intentos=0"

:inicio
set /p "secreto=Cual es el numero secreto? "

if %secreto%==%random% (goto exit) else (goto error)

:error
echo HAS FALLADO. INTENTALO DE NUEVO
:: sumamos los intentos. Siempre en esta posición porque es donde se falla.
set /a intentos+=1
goto inicio

:exit
echo HAS ACERTADO.
echo Tu numero de fallos es %intentos%
exit