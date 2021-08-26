FROM svtter/python-tsinghua:3.8
LABEL author=svtter

WORKDIR /tmp
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
