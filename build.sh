#!/usr/bin/env bash

# อัปเดตแพ็คเกจ
apt-get update

# ติดตั้ง Graphviz และ dependencies
sudo apt-get install graphviz

# ติดตั้ง PyGraphviz พร้อมกำหนดเส้นทาง
pip install git+https://github.com/pygraphviz/pygraphviz.git 

# ติดตั้ง Python libraries จาก requirements.txt
pip install -r requirements.txt
