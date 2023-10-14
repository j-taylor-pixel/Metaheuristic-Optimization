FROM python:latest

COPY requirements.txt /requirements.txt

WORKDIR /

RUN pip install -r requirements.txt

COPY . /

CMD [ "python", "./main.py"]
