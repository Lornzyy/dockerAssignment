FROM python:3.7.2-slim

COPY . /hello
WORKDIR /hello

RUN pip install --upgrade pip
RUN pip install flask


ENTRYPOINT ["python", "hello.py"]

