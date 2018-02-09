@echo off
wget.exe https://github.com/zzh-blog/pkg/raw/master/Googlefy.7z
7z.exe x Googlefy.7z -y -aos
del Googlefy.7z
del Googlefy.bat