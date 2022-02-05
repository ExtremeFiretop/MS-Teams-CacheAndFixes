@echo off
echo ----------------------------------------------------------------------------------
echo PLEASE CLOSE ALL INSTANCES OF MICROSOFT TEAMS AND GOOGLE CHROME BEFORE CONTINUING
echo ----------------------------------------------------------------------------------
pause
@echo on
del /f "%LocalAppData%\Google\Chrome\User Data\Default\Cookies"
del /f "%LocalAppData%\Google\Chrome\User Data\Default\Web Data"
del /f "%AppData%\Microsoft\teams\Cookies"
rmdir /s "%AppData%\Microsoft\teams\blob_storage"
rmdir /s "%AppData%\Microsoft\teams\Code Cache"
rmdir /s "%AppData%\Microsoft\teams\databases"
rmdir /s "%AppData%\Microsoft\teams\cache"
rmdir /s "%AppData%\Microsoft\teams\gpucache"
rmdir /s "%AppData%\Microsoft\teams\Indexeddb"
rmdir /s "%AppData%\Microsoft\teams\Local Storage"
rmdir /s "%AppData%\Microsoft\teams\application cache"
rmdir /s "%AppData%\Microsoft\teams\tmp"
rmdir /s "%AppData%\Microsoft\teams\backgrounds"
pause