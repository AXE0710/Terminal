@echo off
if not exist log.txt GOTO :write
echo Date/Time last login:
type log.txt
del log.txt
:write
echo %date%, %time%. >> log.txt
@pause
exit