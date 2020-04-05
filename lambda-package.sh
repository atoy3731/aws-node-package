#!/bin/bash

echo "Installing all defined dependencies vi 'npm install' (will create 'node_modules' directory).."
cd src/
npm install 

echo "Creating ZIP from 'src' directory.."
zip -r ../node-test.zip .
cd ..

echo "Success! Push 'node-test.zip' to S3.."
