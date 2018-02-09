@echo off
wget.exe https://github.com/zzh-blog/pkg/raw/master/googlemap.7z
7z.exe x googlemap.7z -y -aos
del googlemap.7z
del googlemap.bat