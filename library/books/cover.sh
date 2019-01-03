#!/usr/bin/env bash

# Retrieve, rename and resize a cover image
#
# Usage:
#     cover.sh source-url name.jpg

cd $(dirname $0)
wget $1 -O $2
convert $2 -resize x300 $2
du -shx $2
