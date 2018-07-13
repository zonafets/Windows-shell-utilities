@echo on
echo name: %~1
copy "%~1" "%~1.bak"
convert -density 150 -quality 30 -compress jpeg "%~1.bak" "%~dpn1.pdf"
@rem del "%~1.bak"

