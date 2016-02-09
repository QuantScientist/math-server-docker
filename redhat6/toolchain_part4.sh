#!/bin/sh

# Python 2.7 and 3 from source
# https://github.com/h2oai/h2o-2/wiki/Installing-python-2.7-on-centos-6.3.-Follow-this-sequence-exactly-for-centos-machine-only

cd ~/tmp
wget https://www.python.org/ftp/python/2.7.11/Python-2.7.11.tar.xz
wget https://www.python.org/ftp/python/3.5.1/Python-3.5.1.tar.xz

tar xvf Python-2.7.11.tar.xz
tar xvf Python-3.5.1.tar.xz

cd Python-2.7.11
./configure --prefix=/usr/local
make -j 4 && make altinstall # It is important to use altinstall instead of install, otherwise you will end up with two different versions of Python in the filesystem both named python.
# Install pip for 2.7
cd ~/tmp
wget https://bitbucket.org/pypa/setuptools/raw/bootstrap/ez_setup.py
/usr/local/bin/python2.7 ez_setup.py
/usr/local/bin/easy_install-2.7 pip
which pip # checks if pip is installed

cd Python-3.5.1
./configure --prefix=/usr/local
make -j 4 && make altinstall
which pip3.5 # checks if pip3 is installed
