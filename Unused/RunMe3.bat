START /WAIT python-2.7.5.msi
"./numpy-1.10.0-win32-superpack-python2.7.exe"
"./matplotlib-1.3.0.win32-py2.7.exe"
copy "..\04-OpenCV\opencv\build\python\2.7\x86\cv2.pyd" "C:\Python27\Lib\site-packages"
copy "samples-master.zip" "%USERPROFILE%/documents"
START /WAIT meshcommander.msi
START /WAIT ChromeSetup
