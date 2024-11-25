@echo off
title Apareciendo
setlocal enabledelayedexpansion

    set "var=apareciendo"

    for /l %%x in (1,1,11) do (
        timeout /t 2 && cls && echo !var:~0,%%x!
    )
    pause>nul