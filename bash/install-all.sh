#!/bin/bash

ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"
brew doctor

brew install python

pushd /tmp
curl -O https://pypi.python.org/packages/source/v/virtualenv/virtualenv-1.10.tar.gz
tar xvfz virtualenv-1.10.tar.gz
cd virtualenv-1.10
sudo python setup.py install
popd
sudo rm -Rf /tmp/virtualenv*
