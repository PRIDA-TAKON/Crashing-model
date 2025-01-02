#!/usr/bin/env bash

# อัปเดตแพ็คเกจ
apt-get update

# ติดตั้ง Graphviz และ dependencies ที่จำเป็น
apt-get install -y graphviz libgraphviz-dev pkg-config

# ติดตั้ง Python libraries ที่จำเป็นจาก requirements.txt
pip install -r requirements.txt
