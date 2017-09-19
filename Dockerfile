FROM python:3.5-alpine

COPY pinger.py /opt/pinger.py

EXPOSE 80

CMD python3 /opt/pinger.py 80
