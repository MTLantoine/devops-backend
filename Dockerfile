FROM python:3.9.1

COPY . /app 

WORKDIR /app

EXPOSE 8080

RUN pip install -r requirements/dev.txt

ENV FLASK_APP=autoapp.py

CMD python autoapp.py