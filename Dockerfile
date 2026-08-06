FROM python:3.14.7-alpine3.24
MAINTAINER Annamalai
LABEL description="DevSecOps Demo"
RUN mkdir /app
COPY . /app
WORKDIR /app
EXPOSE 8080
CMD ["python3", "app.py"]
