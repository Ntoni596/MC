@echo off

call settings.bat

:start_server
echo Starting Stoneblock Server...
java -server -Xmx%MAX_RAM% %JAVA_PARAMETERS% -jar %SERVER_JAR% nogui
exit /B

goto start_server

