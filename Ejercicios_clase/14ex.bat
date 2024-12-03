@echo off
setlocal enabledelayedexpansion
set lista=Mis archivos en este directorio son:
    for %%i in (*) do set lista=!lista! %%i
    echo !lista!