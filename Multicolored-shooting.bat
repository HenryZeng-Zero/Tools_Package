@echo off
wget.exe --no-check-certificate https://github.com/zzh-blog/pkg/raw/master/Multicolored-shooting.7z
7z.exe x Multicolored-shooting.7z -y -aos
del Multicolored-shooting.7z
del Multicolored-shooting.bat