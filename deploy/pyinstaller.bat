@echo on
cd C:\Python27\pyinstaller-2.0\
python pyinstaller.py "C:\Users\EOFL\My Documents\GitHub\goxgui\goxgui.spec"
move "C:\Users\EOFL\My Documents\GitHub\goxgui\dist\*.exe" "C:\Users\EOFL\My Documents\GitHub\goxgui\"
rmdir "C:\Users\EOFL\My Documents\GitHub\goxgui\dist\" /s /q 
rmdir "C:\Users\EOFL\My Documents\GitHub\goxgui\build\" /s /q 