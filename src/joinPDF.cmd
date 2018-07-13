@echo off
setlocal
if "%2" == "" exit
set files="%1" "%2"
if not "%3" == "" set files=%files% "%3" 
if not "%4" == "" set files=%files% "%4" 
if not "%5" == "" set files=%files% "%5" 
if not "%6" == "" set files=%files% "%6" 
if not "%7" == "" set files=%files% "%7" 
if not "%8" == "" set files=%files% "%8" 
if not "%9" == "" set files=%files% "%9" 
pdftk.exe %files% cat output joined.pdf
endlocal
pause
