rm package-lock.json
rm -rf ./node_modules
npm cache clean --force

BUILD_NAME=jf-install-npm
BUILD_NUMBER=1

jf npm install --build-name=$BUILD_NAME --build-number=$BUILD_NUMBER

jf npm publish --build-name=$BUILD_NAME --build-number=$BUILD_NUMBER

jf rt bp $BUILD_NAME $BUILD_NUMBER
# jf rt bp $BUILD_NAME $BUILD_NUMBER --dry-run > build-info.json

