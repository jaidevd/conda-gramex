%PREFIX%\Scripts\conda.exe install -c default rpy2 r-rmarkdown r-ggplot2 -y

%PREFIX%\Scripts\pip.exe install orderedattrdict>=1.4.3 xmljson>=0.1.5 cron-descriptor tables
%PREFIX%\Scripts\pip.exe install argh>=0.24.1 boto3>=1.5 cachetools>=3.0.0 colorlog>=2.7.0
%PREFIX%\Scripts\pip.exe install crontab>=0.21 cssselect diskcache>=2.8.3 inflect ipdb jmespath
%PREFIX%\Scripts\pip.exe install ldap3>=2.2.4 markdown oauthlib>=1.1.2 passlib>=1.6.5 pathlib
%PREFIX%\Scripts\pip.exe install pathtools>=0.1.1 psutil pymysql python-pptx>=0.6.6 pyyaml>=5.1
%PREFIX%\Scripts\pip.exe install redis>=2.10.0 selenium six sqlitedict>=1.5.0 textblob
%PREFIX%\Scripts\pip.exe install tornado ==5.1.1 watchdog>=0.8 xlrd rpy2

call %PREFIX%\Library\bin\yarn.cmd config set ignore-engines true
%PREFIX%\Scripts\gramex.exe setup --all
if errorlevel 1 exit 1
