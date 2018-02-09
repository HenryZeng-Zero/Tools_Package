@echo off
wget.exe https://github.com/zzh-blog/pkg/raw/master/Isay.7z
7z.exe x Isay.7z -y -aos
del Isay.7z
del Isay.bat