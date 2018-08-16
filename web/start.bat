call %CATALINA_HOME%\bin\startup.bat
call mvn clean install tomcat7:deploy
pause
start "" http://localhost:8080/
pause
call stop.bat
