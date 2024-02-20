FROM python:3.8-slim 

RUN apt-get update -y

WORKDIR /python-demo

COPY . /python-demo 

RUN pip3 install -r ./requirements.txt

EXPOSE 9000

CMD ["python3", "main.py"]
