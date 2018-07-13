@echo off
net session >nul 2>&1
if %errorLevel% == 0 (
	reg delete "HKEY_CLASSES_ROOT\*\shell\convert2mp4"
) else (
	echo Administrative permissions required. Press SHIFT key, right click and run as Administrator.
	pause
)
