@echo off
chcp 65001 >nul

title MAIN by Sashon (Run_DS_MAIN_default.bat)

set map_name="C:\Rust\your.map"
set host_name="Test Server"
set server_id="Test Server"

echo               ====== Running : Run_DS_MAIN ===== 
echo === Map Name :
echo %map_name%
echo === Server Identity :
echo %host_name%
echo === Host Name :
echo %host_name%

.\RustDedicated.exe -batchmode -nographics -logFile logfile_Run_DS_MAIN.txt ^
+server.levelurl %map_name% ^
+rcon.web 0 ^
+server.hostname %host_name% ^
+server.port 28015 ^
+server.identity %server_id% ^
+server.maxplayers 5 ^
+server.saveinterval 3600 