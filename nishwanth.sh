#!/bin/bash
sudo yum -y install git
git clone https://github.com/nissi1234/car-prediction.git
cd car-prediction
pip3 install -r requirements.txt
screen -m -d python3 app.py
