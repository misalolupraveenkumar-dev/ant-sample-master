@echo off
setlocal

rem Set the path to your Java installation
set "JAVA_HOME=C:\Program Files\Java\jdk-17"

rem Set the path to your Java program's JAR or class file
set "PROGRAM_PATH=D:\workspace\java\linux shell\ant-sample-master\build\jar\ant-sample.jar"

rem Execute the Java program
"%JAVA_HOME%\bin\java" -jar "%PROGRAM_PATH%"

endlocal