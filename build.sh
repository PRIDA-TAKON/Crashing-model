#!/usr/bin/env bash

# อัปเดต apt-get และติดตั้ง Graphviz
apt-get update && apt-get install -y graphviz==0.20.3 graphviz-dev

# ติดตั้ง pygraphviz จาก GitHub
pip install pygraphviz==1.7

# ติดตั้ง dependencies อื่นๆ จาก requirements.txt
pip install -r requirements.txt
