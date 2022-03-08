FROM python:3.8.3-slim-buster

WORKDIR /workdir

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY . .

CMD ["python3", "main.py"]