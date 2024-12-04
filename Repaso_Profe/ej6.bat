@echo off
title Copia de Seguridad Diaria
color 0a

:: Obtener fecha y hora actual
set fecha=%date:/=-%
set hora=%time::=-%
set hora=%hora:~0,8%
set hora=%hora: =0%

:: Configurar rutas
set origen=C:\ruta\de\origen
set destino=C:\ruta\de\respaldo

:: Crear nombre único para el respaldo
set respaldo=%destino%\Backup_%fecha%_%hora%

:: Crear carpeta de respaldo y copiar archivos
echo Iniciando la copia de seguridad...
mkdir "%respaldo%"
xcopy "%origen%" "%respaldo%" /E /I /C /Y

:: Mensaje final
echo La copia de seguridad se ha completado exitosamente.
echo Archivos copiados a: %respaldo%
pause