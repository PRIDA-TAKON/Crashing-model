#!/usr/bin/env bash

# อัปเดต apt-get และติดตั้ง Graphviz
apt-get update && apt-get install -y graphviz

# ติดตั้ง pygraphviz จาก GitHub
pip install pygraphviz

# ติดตั้ง dependencies อื่นๆ จาก requirements.txt
pip install -r requirements.txt
