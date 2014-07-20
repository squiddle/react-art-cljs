#!/usr/bin/env sh
set -euo pipefail
IFS=$'\n\t'


npm install
node_modules/.bin/webpack --output-library-target=umd  bundle.js ../src/react-art/ReactART.js
