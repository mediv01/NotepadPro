

signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin\Notepad++.exe
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin64\Notepad++.exe
If ErrorLevel 1 goto End

rem signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ binarm64\NotepadPro.exe
rem If ErrorLevel 1 goto End

signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin\NppShell_06.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin\NppShell64_06.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ binarm64\NppShell64.dll
If ErrorLevel 1 goto End

signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin\plugins\Config\nppPluginList.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin64\plugins\Config\nppPluginList.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ binarm64\plugins\Config\nppPluginList.dll
If ErrorLevel 1 goto End

signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin\updater\GUP.exe
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin64\updater\GUP.exe
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ binarm64\updater\GUP.exe
If ErrorLevel 1 goto End

signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin\updater\libcurl.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin64\updater\libcurl.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ binarm64\updater\libcurl.dll
If ErrorLevel 1 goto End

signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin\plugins\NppExport\NppExport.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin64\plugins\NppExport\NppExport.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ binarm64\plugins\NppExport\NppExport.dll
If ErrorLevel 1 goto End

signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin\plugins\mimeTools\mimeTools.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin64\plugins\mimeTools\mimeTools.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ binarm64\plugins\mimeTools\mimeTools.dll
If ErrorLevel 1 goto End

signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin\plugins\NppConverter\NppConverter.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ bin64\plugins\NppConverter\NppConverter.dll
If ErrorLevel 1 goto End
signtool.exe sign /f %NPP_CERT% /p %NPP_CERT_PWD% /d "NotepadPro" /du https://notepad-plus-plus.org/ /t http://timestamp.digicert.com/ binarm64\plugins\NppConverter\NppConverter.dll
If ErrorLevel 1 goto End

