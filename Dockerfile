FROM python:3.6
MAINTAINER Santosh
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "application.py"]
