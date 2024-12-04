@echo off
title Mi PC en un vistazo

whoami
ver
wmic memphysical get MaxCapacity, MemoryDevices
cd

pause>nul