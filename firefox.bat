@echo off
wget.exe https://github.com/zzh-blog/pkg/raw/master/Firefox.7z
7z.exe x Firefox.7z -y -aos
del Firefox.7z
del Firefox.bat