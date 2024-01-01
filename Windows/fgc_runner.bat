@echo off
REM Navigate to the directory where free-games-claimer is located
cd /d /root/Documents/f_gc/free-games-claimer

REM Start GOG claim
start "" /B cmd /c node gog
REM Wait for 10 seconds
timeout /nobreak /t 10 > nul

REM Start Epic Games claim
start "" /B cmd /c node epic-games
REM Wait for 10 seconds
timeout /nobreak /t 10 > nul

REM Start Prime Gaming claim
start "" /B cmd /c node prime-gaming
REM Wait for 10 seconds
timeout /nobreak /t 10 > nul
