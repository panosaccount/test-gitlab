@echo off
REM Turn off command echoing

REM Clear the content of md-file-names.txt
echo. > md-file-names.txt


REM Loop through all .md files in the current directory and its subdirectories
REM For each file, output the file name with its extension (without path) to md-file-names.txt
for /R %%G in (*.md) do echo %%~nxG >> md-file-names.txt
