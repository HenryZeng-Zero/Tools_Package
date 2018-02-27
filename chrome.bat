@echo off
wget.exe --no-check-certificate https://github.com/zzh-blog/pkg/raw/master/chrome.7z
7z.exe x chrome.7z -y -aos
del chrome.7z
del chrome.bat
