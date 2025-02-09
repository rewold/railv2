@echo off
for %%F in (*.rar) do (
    del /q "%%F"
    del /q "%%~nF.exe"
)
