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
export PATH="/usr/local/.bun/bin/bun:${PATH}"


env | sort
bun install
