FROM suchenglong/alpine-python:latest

RUN apk update \
    && apk add libxml2-dev \
    && apk add libxslt-dev \
    && apk add py2-pillow \
    && pip install web.py \
    && pip install docx \
    && pip install jieba \
    && pip install numpy \
    && pip install scipy \
    && pip install sklearn

