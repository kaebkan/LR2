echo off
rem create new catalog
md belyaev 
rem go to into new catalog
cd belyaev 
md ivan
md igorevich
rem this need for pause of programm
pause
echo off
rem create 09092001
echo > 09092001.txt
rem go to into sergeevi4
cd igorevich
rem create M400009505
echo > M400009505.txt
cd..
cd..
pause
echo off
del belyaev /S /Q /F
pause
echo off
cd belyaev
rd ivan
rd igorevich
cd..
rd belyaev
pause