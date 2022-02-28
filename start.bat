@echo off
for /f "delims=" %%i in ('java -version 2^>nul') do set output=%%i
IF "!output!" EQU "" (
	echo Java could not be found. Exiting...
  PING -n 3 127.0.0.1>nul
) else (
	echo Java is installed. Starting Up Minecraft Java Edition...
  PING -n 3 127.0.0.1>nul
	java -jar minecraft.jar
  echo Minecraft Java Edition Has Been Started. Exiting...
  PING -n 3 127.0.0.1>nul
)
