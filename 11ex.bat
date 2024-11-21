@ECHO OFF
    set /p numero= Dime un numero para pasar a binario:
    set /a division=%numero% % 2
    set /a dividento=%numero%/2