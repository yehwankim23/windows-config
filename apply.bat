@ECHO OFF

@REM Git
DEL "%UserProfile%\.gitconfig"
MKLINK /H "%UserProfile%\.gitconfig" "config\git\.gitconfig"
DEL "%UserProfile%\.gitignore"
MKLINK /H "%UserProfile%\.gitignore" "config\git\.gitignore"

@REM Git Bash
DEL "%UserProfile%\.minttyrc"
MKLINK /H "%UserProfile%\.minttyrc" "config\git-bash\.minttyrc"

@REM Sublime Text
MKDIR "%AppData%\Sublime Text\Packages\User"
DEL "%AppData%\Sublime Text\Packages\User\Preferences.sublime-settings"
MKLINK /H "%AppData%\Sublime Text\Packages\User\Preferences.sublime-settings" "config\sublime-text\Preferences.sublime-settings"

PAUSE
