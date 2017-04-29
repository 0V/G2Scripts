@echo off
set /P waittime="Log off: Input wait time [sec]> %waittime%"
set /A mintime=waittime/60
echo Log off :  %mintime% [min] (%waittime% [sec])
timeout /t %waittime%
shutdown /l