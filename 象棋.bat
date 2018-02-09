@echo off
wget.exe https://github.com/zzh-blog/pkg/raw/master/象棋.7z
7z.exe x 象棋.7z -y -aos
del 象棋.7z
del 象棋.bat