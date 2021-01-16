FROM python:3.9.1

COPY . /app 

WORKDIR /app

RUN pip install -r requirements/dev.txt

ENV FLASK_APP=autoapp.py

CMD python autoapp.py