#!/bin/bash

cd "$(dirname "$0")"

if [ ! -d "node_modules" ]; then
    echo "Installing npm dependencies..."
    npm install
fi

npx electron .
