#!/bin/bash

rm -rf build/
mkdir build/

cp -r img/ build/
cp site.webmanifest build/
cp CNAME build/

mv index.out.html build/index.html