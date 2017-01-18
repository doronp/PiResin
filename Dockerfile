FROM resin/rpi-raspbian:latest

# Install Python.
RUN apt-get update && apt-get install -y python

COPY . /app

CMD ["python", "/app/hello.py"]