FROM python:3

WORKDIR /usr/src/app
RUN pip install nltk
RUN python -m nltk.downloader all