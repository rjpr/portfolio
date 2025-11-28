#!/bin/bash

rm -rf build/
mkdir build/

cp -r img/ build/
cp site.webmanifest build/

mv index.out.html build/index.html