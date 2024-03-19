#!/bin/bash
sudo yum -y install git
git clone https://github.com/nissi1234/car-prediction.git
cd car-prediction.git
pip3 install -r requirement.txt
screen -m -d python3 app.py
