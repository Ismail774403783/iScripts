#!/bin/bash -e

echo "Installing Node.js v0.10.x..."

# use nvm to install Node v. 0.10.x
. /root/.nvm/nvm.sh && nvm install 0.10

echo "Done installing Node.js 0.10"
