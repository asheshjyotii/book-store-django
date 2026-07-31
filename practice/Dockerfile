#Pull base image
FROM python:3.10.4-slim-bullseye

#SEt Environment variables
ENV PIP_DISABLE_PIP_VERSION_CHECK=1
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

#Set Workdir
WORKDIR /code
#Dependencies
COPY ./requirements.txt .
RUN pip install -r requirements.txt

#Copy all
COPY . .