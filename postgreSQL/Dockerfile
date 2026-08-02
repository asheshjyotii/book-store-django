#Pull base image
FROM python:3.10.4-slim-bullseye

#ENV variables set
ENV PIP_DISABLE_PIP_VERSION_CHECK=1
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

#SET workdir
WORKDIR /code

#Requirements copy and install
COPY ./requirements.txt .
RUN pip install -r requirements.txt

#COPY files
COPY . .

