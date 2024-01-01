@echo off
cd /d /root/Documents/f_gc/free-games-claimer

start "" /B cmd /c node gog
ping 127.0.0.1 -n 10 > nul
start "" /B cmd /c node epic-games
ping 127.0.0.1 -n 10 > nul
start "" /B cmd /c node prime-gaming
