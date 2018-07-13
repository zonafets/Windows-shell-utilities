@echo on
echo name: %~1
copy "%~1" "%~1.bak"
convert -density 300 "%~1.bak" "%~dpn1.png"
convert "%~dpn1.png" -quality 100 "%~dpn1.pdf"
del "%~dpn1.png"
del "%~1.bak"

