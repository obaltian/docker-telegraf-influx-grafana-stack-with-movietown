# copy of Movie_Town/dockerfile with database initialization
FROM python:3.9.1

ADD Movie_Town /python-flask
WORKDIR /python-flask

RUN pip install -r requirements.txt
RUN python init_db.py
