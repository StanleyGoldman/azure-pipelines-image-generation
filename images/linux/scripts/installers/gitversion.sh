#!/bin/bash

set -eo pipefail

version=5.1.1

cd /tmp
wget https://github.com/GitTools/GitVersion/releases/download/$version/gitversion-osx-$version.tar.gz
tar xfv gitversion-osx-$version.tar.gz
sudo mv GitVersion /usr/local/bin