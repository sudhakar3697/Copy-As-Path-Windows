set path="%SystemDrive%\Users\Public\Copy filename with path"
mkdir %path%
copy sudax.exe %path%
cd %SystemDrive%\Windows\System32
REG ADD "HKCU\Software\Classes\*\shell\Copy filename with path\command" /ve /d "%SystemDrive%\Users\Public\Copy filename with path\sudax.exe %%1" /f
PAUSE