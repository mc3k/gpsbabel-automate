@echo off
Title Batch convert fit to gpx
for %%i in (*.fit) do "C:\Program Files\GPSBabel\gpsbabel.exe" -rt -i garmin_fit -f %%i -x track,course,speed -o gpx -F %%~ni.gpx && echo %%i converted to %%~ni.gpx
pause
