@echo off
cls
    set /a a=1,b=2,c=3
echo As variables conteñen: %a% %b% %c%
    set /a a=a+1,b=a+b,c=b+c >nul
echo As variables conteñen: %a% %b% %c%

    set /a d=(a=a*2)+(b=b*2)+(c=c*2) >nul
echo As variables conteñen: %a% %b% %c%