#!/bin/bash

cd /tmp
curl -O https://pypi.python.org/packages/source/v/virtualenv/virtualenv-1.9.tar.gz
tar xvfz virtualenv-1.9.tar.gz
cd virtualenv-1.9
python setup.py install
cd ..
rm -Rf virtual*
