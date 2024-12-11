@echo off
title Contador

for /L %%i in ( 1, 1, 10 ) do ( 
    echo %%i
    timeout /T 1
)

pause>nul