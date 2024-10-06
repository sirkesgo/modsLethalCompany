ECHO Moviendo archivos
CURL https://github.com/sirkesgo/modsLethalCompany/archive/refs/heads/main.zip
::EXPAND-ARCHIVE
::XCOPY MODS "C:\Program Files (x86)\Steam\steamapps\common\Lethal Company" /e
ECHO LISTO!
pause 
