#!/bin/sh
# This script is used to generate a new API client using the OpenAPI Generator (https://openapi-generator.tech)

if [ -z "$APIDOC_URL" ]; then
	echo "Missing Api Doc URL, using live URL"
	APIDOC_URL="https://www.customa.biz/api/doc.json"
fi

rm -rf lib docs test
openapi-generator generate -i "$APIDOC_URL" -g php -o . -p composerPackageName=tid/customa-php -p invokerPackage=Tid\\CustomaPHP -p licenseName=MIT
