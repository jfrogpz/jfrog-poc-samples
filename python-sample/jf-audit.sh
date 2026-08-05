



jf audit

# error
# [Info] Calculating Pip dependencies...
# [Debug] Running /usr/bin/python3 -m venv venvdir
# [Debug] Running python -m pip install . -i ***@59.110.116.92:8080/artifactory/api/pypi/app1-pypi-dev-virtual/simple
# [Debug] Used "python" version: Python 3.9.6
# [Debug] Running python -m pip install -r requirements.txt -i ***@59.110.116.92:8080/artifactory/api/pypi/app1-pypi-dev-virtual/simple
# [Debug] Used "python" version: Python 3.9.6
# [Debug] "python -m pip install -r requirements.txt -i ***@59.110.116.92:8080/artifactory/api/pypi/app1-pypi-dev-virtual/simple" command failed: exit status 1 - Looking in indexes: http://admin:****@59.110.116.92:8080/artifactory/api/pypi/app1-pypi-dev-virtual/simple

# fix (jf audit rely on build using system pip, so need to config system pip source)
# vi ~/.pip/pip.conf
# e.g.
# [global]
# index-url = http://admin:xxx@59.110.116.92:8080/artifactory/api/pypi/app1-pypi-dev-virtual/simple
# [install]
# trusted-host = 59.110.116.92


