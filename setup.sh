#!/bin/bash

# clone the QARK repository
git clone https://github.com/linkedin/qark

# move into the qark directory
cd qark

# install virtualenv
pip install virtualenv

# creating a virtualenv
virtualenv venv

# activate the virtualenv
source venv/bin/activate

# install the required dependencies
pip install -r requirements.txt

# install QARK
pip install . 

# display QARK help
qark --help
