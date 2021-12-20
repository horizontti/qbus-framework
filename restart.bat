@echo off
Echo RG RESTART
@RD /S /Q "C:/Users/Administrator/Desktop/Qbus-framework/server/crashes"
Echo Crashes deleted
@RD /S /Q "C:/Users/Administrator/Desktop/Qbus-framework/data/cache"
Echo Cache deleted
Echo City opened
"C:/Users/Administrator/Desktop/Qbus-framework/server//FXServer.exe" +set serverProfile "default"
pause
