$CONDA_PREFIX/bin/conda install -c default rpy2 -y

$CONDA_PREFIX/bin/pip install orderedattrdict>=1.4.3 xmljson>=0.1.5 cron-descriptor tables
$CONDA_PREFIX/bin/pip install argh>=0.24.1 boto3>=1.5 cachetools>=3.0.0 colorlog>=2.7.0
$CONDA_PREFIX/bin/pip install crontab>=0.21 cssselect diskcache>=2.8.3 inflect ipdb jmespath
$CONDA_PREFIX/bin/pip install ldap3>=2.2.4 markdown oauthlib>=1.1.2 passlib>=1.6.5 pathlib
$CONDA_PREFIX/bin/pip install pathtools>=0.1.1 psutil pymysql python-pptx>=0.6.6 pyyaml>=5.1
$CONDA_PREFIX/bin/pip install redis>=2.10.0 selenium six sqlitedict>=1.5.0 textblob
$CONDA_PREFIX/bin/pip install tornado==5.1.1 watchdog>=0.8 xlrd

$CONDA_PREFIX/bin/yarn config set ignore-engines true
$CONDA_PREFIX/bin/gramex setup --all
