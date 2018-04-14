@echo off
wget.exe --no-check-certificate https://github.com/zzh-blog/pkg/raw/master/VIsee.7z
7z.exe x VIsee.7z -y -aos
wget.exe --no-check-certificate https://github.com/zzh-blog/pkg/raw/master/VIseei.bat
ping 127.0.0.1 -n 2 >nul 
call VIseei.bat
