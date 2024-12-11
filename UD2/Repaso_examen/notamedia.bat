@echo off
title Calcular nota media

set /a suma=%1+%2+%3+%4+%5+%6+%7
set /a media=%suma%/5

echo Tu nota media es %media%