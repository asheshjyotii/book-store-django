#Pull base image
FROM python:3.10.4-slim-bullseye

#ENV variables
ENV PIP_DISABLE_PIP_VERSION_CHECK=1
ENV PYTHONUNBUFFERED=1
ENV PYTHONDONTWRITEBYTECODE=1

# workdir
WORKDIR /code


# Requirements
COPY ./requirements.txt .
RUN python -m pip install -r requirements.txt

#COPY all files
COPY . .

