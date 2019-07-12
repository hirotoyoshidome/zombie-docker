FROM python:3

CMD echo "now running ..."

COPY zombie.py /opt/

WORKDIR /opt

CMD ["python3", "zombie.py"]

