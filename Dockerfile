FROM python:2.7-slim

RUN apt-get update
RUN apt-get install -y build-essential

RUN pip install pex
RUN mkdir -p /opt/build
WORKDIR /opt/build

ADD requirements.txt /opt/build
RUN pex --python=python2 -r requirements.txt -c hg -o hg
