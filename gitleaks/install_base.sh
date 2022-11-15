#!/bin/bash

git clone https://github.com/zricethezav/gitleaks.git
cd gitleaks
git checkout tags/$VERSION
make build
mv gitleaks /usr/local/bin
cd ..
rm -rf gitleaks
