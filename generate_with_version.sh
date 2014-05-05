#!/bin/bash
VERSION=1.4.2
curl http://code.jquery.com/mobile/${VERSION}/jquery.mobile-${VERSION}.js -o jquery-mobile.js  
curl http://code.jquery.com/mobile/${VERSION}/jquery.mobile-${VERSION}.css -o jquery-mobile.css  
patch -p0 < jquery-mobile.patch
echo $VERSION
sed -e s/@VERSION@/$VERSION/g README.md.in > README.md
sed -e s/@VERSION@/$VERSION/g kanso.json.in > kanso.json 

