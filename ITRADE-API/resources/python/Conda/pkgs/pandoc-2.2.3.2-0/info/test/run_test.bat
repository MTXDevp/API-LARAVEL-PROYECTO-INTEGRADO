



pandoc --help
IF %ERRORLEVEL% NEQ 0 exit /B 1
pandoc --version
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
