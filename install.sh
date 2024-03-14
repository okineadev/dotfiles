#!/usr/bin/env bash

if ! command -v lolcat >/dev/null 2>&1; then
    sudo apt install lolcat -y
fi

echo -e "Downloading the necessary tools...\nSetting configurations...\nCreating symbolic links...\nEverything is ready!" | lolcat --truecolor -p 1.5
