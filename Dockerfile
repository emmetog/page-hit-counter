FROM python:2.7

MAINTAINER Emmet O'Grady <emmet789@gmail.com>

ADD . /code

WORKDIR /code

RUN pip install -r requirements.txt

CMD python app.py
