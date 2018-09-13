@echo off 
cls  
title srcds.com Watchdog 
:srcds 
echo (%time%) srcds started. 
start /wait srcds.exe -console -game garrysmod +map gm_construct +maxplayers 20 +port 27025 +name FV
goto srcds
quit
