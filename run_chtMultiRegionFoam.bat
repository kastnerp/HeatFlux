setlocal
call "C:\Program Files\blueCFD-Core-2017\\setvars.bat"
set PATH=%HOME%\msys64\usr\bin;%PATH%
cd /d %~dp0
chtMultiRegionFoam

PAUSE
