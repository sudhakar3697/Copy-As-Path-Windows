REG ADD "HKCR\*\shell\Copy as Path\command" /ve /d "cmd.exe /c (echo.|set /p="%%1") | clip" /f
REG ADD "HKCR\Directory\shell\Copy as Path\command" /ve /d "cmd.exe /c (echo.|set /p="%%1") | clip" /f
PAUSE