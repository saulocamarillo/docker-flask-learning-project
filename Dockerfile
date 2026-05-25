FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y python3-venv
RUN python3 -m venv venv
RUN source venv/bin/activate
RUN apt-get install pyton3-pip
RUN pip install flask

COPY app.py /opt/app.py

ENTRYPOINT FLASK_APP=app.py flask run --host=0.0.0.0
