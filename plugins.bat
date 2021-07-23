@echo off
title FNF Setup - Start
echo Make sure Haxe 4.1.5 and HaxeFlixel is installed (4.1.5 is important)!
echo Press any key to install required libraries.
pause >nul
title FNF Setup - Installing libraries
echo Installing haxelib libraries...
haxelib install lime 7.8.0
haxelib install openfl
haxelib install flixel 4.8.1
haxelib install flixel-addons
haxelib install flixel-ui
haxelib install hscript
haxelib install newgrounds
haxelib run lime setup
haxelib install flixel-tools
cls
title FNF Setup - Success
echo Setup successful. Press any key to exit.
pause >nul
exit