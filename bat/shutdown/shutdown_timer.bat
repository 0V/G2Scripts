@echo off
set /P waittime="Shutdown: Input wait time [sec]> %waittime%"
set /A mintime=waittime/60
echo Shutdown :  %mintime% [min] (%waittime% [sec])
shutdown /s /t %waittime%