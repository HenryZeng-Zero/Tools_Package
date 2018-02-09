@echo off
::设置程序或文件的完整路径（必选）
set Program=C:\小曾高速浏览器\browser\pkg\ff\bin\VIsee.exe
 
::设置快捷方式名称（必选）
set LnkName=VIsee
 
::设置程序的工作路径，一般为程序主目录，此项若留空，脚本将自行分析路径
set WorkDir=C:\小曾高速浏览器\browser\pkg\ff\bin\
 
::设置快捷方式显示的说明（可选）
set Desc=将图片和视频拖放在图标上，快速预览。
 
if not defined WorkDir call:GetWorkDir "%Program%"
(echo Set WshShell=CreateObject("WScript.Shell"^)
echo strDesKtop=WshShell.SpecialFolders("DesKtop"^)
echo Set oShellLink=WshShell.CreateShortcut(strDesKtop^&"\%LnkName%.lnk"^)
echo oShellLink.TargetPath="%Program%"
echo oShellLink.WorkingDirectory="%WorkDir%"
echo oShellLink.WindowStyle=1
echo oShellLink.Description="%Desc%"
echo oShellLink.Save)>makelnk.vbe
makelnk.vbe

del /f /q makelnk.vbe

del VIsee.7z
del VIsee.bat
del VIseei.bat
goto :eof
:GetWorkDir
set WorkDir=%~dp1
set WorkDir=%WorkDir:~,-1%
goto :eof

