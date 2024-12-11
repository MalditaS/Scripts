@echo off
title Organizando mis archivos

mkdir C:\%1
copy C:\inutil\*.txt C:\%1
del C:\inutil\*.txt

pause>nul