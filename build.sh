#!/bin/sh
set -e

rm -f dist/logical-textures.zip
zip -r dist/logical-textures.zip assets pack.mcmeta pack.png -x "*.DS_Store"
