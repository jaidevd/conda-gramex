%PREFIX%\Scripts\pip.exe install orderedattrdict>=1.4.3 xmljson>=0.1.5 cron-descriptor tables
call %PREFIX%\Library\bin\yarn.cmd config set ignore-engines true
%PREFIX%\Scripts\gramex.exe setup --all
if errorlevel 1 exit 1
