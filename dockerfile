# copy of Movie_Town/dockerfile with database initialization
FROM python:3.9.1

ADD . /python-flask
WORKDIR /python-flask

RUN pip install -r requirements.txt
