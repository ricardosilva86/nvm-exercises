FROM python:alpine3.10

MAINTAINER Ricado Silva<r.lopesdasilva@outlook.com>

WORKDIR /app

COPY ./exercise2.py /app/run.py

ENTRYPOINT [ "python3", "/app/run.py" ]