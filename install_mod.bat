@echo off
if !MINECRAFTMODISINSTALLED!==y (
exit
)
echo Starting Up The Minecraft Mod Installer...
PING -n 6 127.0.0.1>nul
call java\bin\java.exe -jar install_mod.jar
echo The Minecraft Mod Thing has now been installed. Exiting...
set MINECRAFTMODISINSTALLED==y
PING -n 6 127.0.0.1>nul
