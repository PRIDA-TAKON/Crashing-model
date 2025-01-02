#!/usr/bin/env bash

# อัปเดตแพ็คเกจ
apt-get update

# ติดตั้ง Graphviz และ dependencies
apt-get install -y graphviz libgraphviz-dev pkg-config

# ติดตั้ง PyGraphviz พร้อมกำหนดเส้นทาง
pip install pygraphviz --global-option=build_ext --global-option="-I/usr/include/graphviz" --global-option="-L/usr/lib"

# ติดตั้ง Python libraries จาก requirements.txt
pip install -r requirements.txt
