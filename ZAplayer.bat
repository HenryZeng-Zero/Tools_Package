@echo off
wget.exe --no-check-certificate https://github.com/zzh-blog/pkg/raw/master/ZAplayer.7z
7z.exe x ZAplayer.7z -y -aos
del ZAplayer.7z
del ZAplayer.bat