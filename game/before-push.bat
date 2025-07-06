@ECHO OFF

@REM Minecraft
DEL "config\minecraft\options.txt"
COPY "%AppData%\.minecraft\options.txt" "config\minecraft\options.txt"

@REM Overwatch 2
DEL "config\overwatch\Settings_v0.ini"
COPY "%UserProfile%\Documents\Overwatch\Settings\Settings_v0.ini" "config\overwatch\Settings_v0.ini"

@REM PUBG: BATTLEGROUNDS
DEL "config\pubg\GameUserSettings.ini"
COPY "%UserProfile%\AppData\Local\TslGame\Saved\Config\WindowsNoEditor\GameUserSettings.ini" "config\pubg\GameUserSettings.ini"

PAUSE
