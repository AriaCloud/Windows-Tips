@echo off

# Modified hosts file path

set "source=\\your FQDN or IP file server\any name folder\hosts"

# Original hosts file path

set "destination=C:\Windows\System32\drivers\etc"

xcopy /y /r "%source%" "%destination%"

pause