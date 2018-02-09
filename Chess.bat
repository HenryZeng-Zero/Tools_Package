@echo off
wget.exe https://github.com/zzh-blog/pkg/raw/master/Chess.7z
7z.exe x Chess.7z -y -aos
del Chess.7z
del Chess.bat