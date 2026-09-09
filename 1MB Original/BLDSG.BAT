set path=%path%;c:\bin
set sasmheap=14400
cd sg
del *.sob
del lastasm.*
make sg.rom
if errorlevel 1 goto failed
cd ..
copy sg\sg.rom sg.sfc
del sg\sg.rom
del sg\*.bak
del sg\*.sob
goto finished
:failed
cd ..
echo Build failed. No ROM was copied.
:finished
pause
exit