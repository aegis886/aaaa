for /l %%i in (1,1,10) do (
　REM 产生[min,max]之间的随机数
　set /a r=!random!%%!mod!+!min!
　　echo.
　echo 随机数%%i：!r!>1.txt
)
git add .
git commit -m "1"
git push
