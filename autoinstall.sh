#!/usr/bin/env bash

cd ~/Downloads &&
curl -sL https://raw.githubusercontent.com/dennismende/mac-auto-setup/master/mac-defaults.sh | bash &&
curl -O https://raw.githubusercontent.com/dennismende/mac-auto-setup/master/tools.sh &&
chmod +x tools.sh &&
./tools.sh