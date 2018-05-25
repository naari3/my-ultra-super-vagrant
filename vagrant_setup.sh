sudo apt-get -y update
# sudo apt-get -y upgrade
sudo apt-get -y install foremost
sudo apt-get -y install gdb gdb-multiarch
sudo apt-get -y install binwalk
sudo apt-get -y install qemu qemu-user qemu-user-static

sudo apt-get -y install python2.7 python-dev
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py

pip install pwntools
pip install ptpython

sudo apt-get -y install python-dev libffi-dev build-essential virtualenvwrapper
ptpython
virtualenv angr
source angr/bin/activate
pip install angr
deactivate
