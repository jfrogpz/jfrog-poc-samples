rm package-lock.json
rm -rf ./node_modules
npm cache clean --force

jf npm install export-to-csv

# npm
# curl -u 'kyle:'"$POC_ART_K_PASS"'' http://59.110.116.92:8080/artifactory/app1-npm-dev-virtual/export-to-csv/-/export-to-csv-1.4.0.tgz?trace






