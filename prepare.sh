#!/bin/bash
# Install packages to use virt-python
apt-get install virtualenv python3.8-venv

# Cretae a virtual environment for Python 3.8
python3 -m venv my_env/

# Set the version of virtual python
virtualenv my_env/ --python=python3.8

# Activate virt-python
source my_env/bin/activate
