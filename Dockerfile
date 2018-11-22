FROM python:3.7.1

RUN mkdir -p /usr/src/common
WORKDIR /usr/src/common
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
RUN python -m nltk.downloader stopwords punkt