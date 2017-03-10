#!/bin/sh
[ -d lib ] || mkdir lib
cd lib
git clone https://github.com/salyh/asciidoctor-reveal.js
git clone https://github.com/salyh/reveal.js
git clone --depth 1 https://github.com/astefanutti/decktape.git
curl -L https://github.com/astefanutti/decktape/releases/download/v1.0.0/phantomjs-linux-x86-64 -o decktape/bin/phantomjs
chmod +x decktape/bin/phantomjs
