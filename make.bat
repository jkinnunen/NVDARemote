@echo off
del /s /q addon\manifest.ini>NUL
del /s /q "remote-2.0.nvda-addon">NUL
call scons -s
"remote-2.0.nvda-addon"