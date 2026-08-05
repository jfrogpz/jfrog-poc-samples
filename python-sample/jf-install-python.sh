BUILD_NAME=jf-install-python
BUILD_NUMBER=1


# [Error] server response: 400 
# {
#   "errors": [
#     {
#       "status": 400,
#       "message": "Dependency id name cannot be null!"
#     }
#   ]
# }

# fix
rm -rf ./jfrog/projects/deps.cache.json

# install
# --user not work, have to use --break-system-packages for python@3.11 and later
jf pip install -r requirements.txt --build-name=$BUILD_NAME --build-number=$BUILD_NUMBER --module=jfrog-python-example --force-reinstall --no-cache-dir \
--trusted-host 59.110.116.92 --break-system-packages


# now ok to check xray scan result


# package
# python setup.py sdist bdist_wheel
# jf rt u dist/ app1-pypi-dev-virtual/ --build-name=$BUILD_NAME --build-number=$BUILD_NUMBER --module=jfrog-python-example
# just upload, then available in virtual repo's API for installation e.g. http://182.92.214.141:8081/artifactory/api/pypi/pypi/simple/babel/


# publish, server-id is required, not reading config in .jfrog
jf rt bp $BUILD_NAME $BUILD_NUMBER --server-id art-china
# jf rt bp $BUILD_NAME $BUILD_NUMBER --server-id art-soleng --dry-run > build-info.json







