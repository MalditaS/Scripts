@echo off
title Copiar y Renombrar Archivos

:: Otra forma de hacerlo son parametros,
:: el usuario tendría que aplicar después del .bat
:: el nombre del archivo a copiar y renombrar
:: y luego el nuevo nombre

copy %1
rename %1 %2