#!/bin/bash

# Fail on error
set -e

sudo apt-get update -q && sudo apt-get upgrade -yq

sudo wget -O cef_installer.py https://raw.githubusercontent.com/Azure/Azure-Sentinel/master/DataConnectors/CEF/cef_installer.py&&sudo python cef_installer.py "$1" "$2"

