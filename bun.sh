#!/usr/bin/env bash

set +x

echo 'bun'
echo 'bun'
echo 'bun'
echo 'bun'
echo 'bun'
echo 'bun'
echo 'bun'
echo 'bun'
echo 'bun'

cd ~
pwd
ls -la /usr/local 
export PATH="/usr/local/.bun/bin:${PATH}"


cp -r /usr/local/.bun/bin/ ./bun


echo "remove node_modules"
rm -rf node_modules
ls -la 

echo "bun install"
bun install

ls -la