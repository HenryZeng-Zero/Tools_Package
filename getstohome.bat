@echo off
wget.exe https://github.com/zzh-blog/pkg/raw/master/getstohome.7z
7z.exe x getstohome.7z -y -aos
del getstohome.7z
del getstohome.bat