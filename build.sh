#!/bin/bash

# Install dependencies
npm install

# Build React app
npm run build

# Start Express server
node server.js
