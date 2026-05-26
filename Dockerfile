FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y python3 python3-pip

RUN pip3 install flask

COPY app.py /opt/app.py
WORKDIR /opt

ENV FLASK_APP=app.py

ENTRYPOINT ["flask", "run", "--host=0.0.0.0"]

