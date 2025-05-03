@echo off

::Запуск командной строки от имени администратора
powershell -Command "Start-Process cmd -ArgumentList '/c fsutil usn deletejournal /D /C:' -Verb RunAs"
this comand
on cmd
powershell -Command "Start-Process cmd -ArgumentList '/c fsutil usn deletejournal /D /C:' -Verb RunAs"