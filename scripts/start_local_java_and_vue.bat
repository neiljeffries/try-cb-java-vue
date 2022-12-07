@echo off

REM Define Vars
SET JAVA17_JDK=C:\DeveloperApps\Java\jdk-17.0.5
SET JAVA11_JDK=C:\DeveloperApps\Java\jdk-11.0.11
SET JAVA_HOME=%JAVA17_JDK%
SET APP_PATH=C:\DeveloperApps\github\try-cb-java-vue\try-cb-java
SET UI_PATH=C:\DeveloperApps\github\try-cb-java-vue\try-cb-frontend-v2


REM RUN MAVEN
start "Maven" cmd /k "cd %APP_PATH% && echo USING JDK: %JAVA_HOME% && mvn spring-boot:run"

REM START VUE
start "VUE" cmd /k "cd %UI_PATH% && npm run serve"
