call %CATALINA_HOME%\bin\startup.bat
call mvn tomcat7:deploy
pause
start "" http://localhost:8080/store
