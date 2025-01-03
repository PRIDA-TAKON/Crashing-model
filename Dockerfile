FROM python:3.10.16

# ติดตั้ง libraries
RUN pip install --upgrade pip \
    && pip install pandas \
    networkx \
    matplotlib \
    pygraphviz \
    gradio \
    reportlab==3.6.12 \
    PyPDF2==3.0.1

# คัดลอกไฟล์
COPY . /app

# กำหนด working directory
WORKDIR /app

# รันโค้ด
CMD ["python", "your_script.py"]
