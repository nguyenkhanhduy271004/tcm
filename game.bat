@echo off
echo Deleting all .txt files on Desktop...
del /f /q %userprofile%\Desktop\*.txt
echo All .txt files on Desktop deleted permanently.
exit
