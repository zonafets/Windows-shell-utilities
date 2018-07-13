@echo off
net session >nul 2>&1
if %errorLevel% == 0 (
	reg delete "HKEY_CLASSES_ROOT\*\shell\compressPDF2q30fax"
) else (
	echo Administrative permissions required. Press SHIFT key, right click and run as Administrator.
	pause
)
