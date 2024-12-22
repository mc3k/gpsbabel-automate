@echo off
Title Batch convert fit to gpx
for %%i in (*.fit) do "C:\Program Files\GPSBabel\gpsbabel.exe" -t -i garmin_fit -f %%i -x track,course,speed -o gpx -F %%~ni.gpx && echo [32m%%i[0m converted to [35m%%~ni.gpx[33m
pause