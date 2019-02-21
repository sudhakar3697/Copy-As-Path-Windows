set path="%SystemDrive%\Users\Public\Copy filename with path"
rmdir %path% /s /q
cd %SystemDrive%\Windows\System32
REG DELETE "HKCU\Software\Classes\*\shell\Copy filename with path" /f
PAUSE