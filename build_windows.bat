C:\Python27\Scripts\pyinstaller -p lib;plugin;service --hidden-import=asyncore nmcontrol.py

mkdir dist\nmcontrol\lib\
mkdir dist\nmcontrol\plugin\
mkdir dist\nmcontrol\service\

xcopy lib dist\nmcontrol\lib /s /e /h
xcopy plugin dist\nmcontrol\plugin /s /e /h
xcopy service dist\nmcontrol\service /s /e /h
