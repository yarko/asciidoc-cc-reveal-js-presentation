#!/bin/sh
cd lib/asciidoctor-reveal.js
git pull
cd -
cd lib/reveal.js
git pull
cd -
cd lib/decktape
git pull
curl -L https://github.com/astefanutti/decktape/releases/download/v1.0.0/phantomjs-linux-x86-64 -o bin/phantomjs
chmod +x bin/phantomjs
cd -
git pull
