@echo off
title Mi PC en un vistazo

echo Este es tu nombre de usuario:
whoami

echo Esta es la version de tu sistema operativo:
ver

echo Esta es la cantidad de memoria RAM instalada:
wmic memphysical get MaxCapacity, MemoryDevices

echo Este es tu directorio actual:
cd

pause>nul