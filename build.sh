# ติดตั้ง Graphviz และ dependencies
pip install --upgrade pip
apt-get update && apt-get install -y graphviz graphviz-dev

# ติดตั้ง Python dependencies
pip install -r requirements.txt

# ติดตั้ง pygraphviz
pip install git+https://github.com/pygraphviz/pygraphviz.git
