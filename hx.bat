@echo off
wget.exe --no-check-certificate https://github.com/zzh-blog/pkg/raw/master/hx.7z
7z.exe x hx.7z -y -aos
del hx.7z
del hx.bat