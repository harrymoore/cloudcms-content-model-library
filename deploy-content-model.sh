#!/bin/sh

# build form fields from definition
# npx cloudcms-util create-form-fields --data-path ./ --qname custom:test1 --overwrite

# export definitions
# npx cloudcms-util export -g ./gitana-harry.json --folder-path . --all-definitions

# import definitions

# use cloudcms-util import feature to upload a local copy of the content model to a cloud cms branch
# npm install -g cloudcms-util
npx cloudcms-util import -g ./gitana-harry.json --branch master --all-definitions --folder-path .
