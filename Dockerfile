FROM python:3.7

LABEL Name=pathfinding-service-dev Version=0.0.1 Author="Paul Lange"
EXPOSE 6000

WORKDIR /services
ADD . /services

RUN python3 -m pip install -r requirements.txt
RUN python3 -m pip install -e .
