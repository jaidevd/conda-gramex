%PREFIX%\Scripts\pip.exe install orderedattrdict>=1.4.3 xmljson>=0.1.5 cron-descriptor tables
call %PREFIX%\Library\bin\yarn.cmd config set ignore-engines true
%PREFIX%\Scripts\gramex.exe setup ui
%PREFIX%\Scripts\gramex.exe setup admin
%PREFIX%\Scripts\gramex.exe setup admin2
%PREFIX%\Scripts\gramex.exe setup capture
%PREFIX%\Scripts\gramex.exe setup filemanager
%PREFIX%\Scripts\gramex.exe setup logviewer
%PREFIX%\Scripts\gramex.exe setup pynode
%PREFIX%\Scripts\gramex.exe setup languagetool
%PREFIX%\Scripts\gramex.exe setup configeditor
if errorlevel 1 exit 1
