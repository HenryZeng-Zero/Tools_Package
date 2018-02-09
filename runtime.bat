@echo off
wget.exe https://github.com/zzh-blog/pkg/raw/master/Runtime.7z
7z.exe x runtime.7z -y -aos
del runtime.7z
del runtime.bat