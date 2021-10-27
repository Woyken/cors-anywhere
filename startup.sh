#!/bin/bash

export PORT=4001
if [ ! -d "node_modules" ]; then
    npm install --no-package-lock
fi
npx -y node server.js
