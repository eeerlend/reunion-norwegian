#!/bin/sh
rm -r ./Norwegian.lproj
curl -sS http://www.leisterpro.com/doc/version11/altresource/Reunion-11-English-lproj.zip > ./tmpfile.zip
unzip tmpfile.zip
rm tmpfile.zip
rm -r ./__MACOSX
#cp -R ./English.lproj ./Norwegian.lproj