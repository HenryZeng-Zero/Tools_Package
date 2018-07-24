@echo off
wget.exe --no-check-certificate https://github.com/zzh-blog/pkg/raw/master/Ravenfield.7z
7z.exe x Ravenfield.7z -y -aos
del Ravenfield.7z
del install.bat