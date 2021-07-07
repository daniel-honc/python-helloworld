FROM python:3.8
LABEL maintainer="Katie Gamanji"

COPY . /app
WORKDIR /app
RUN #!/usr/bin/env bash pip  install -r requirements.txt

# command to run on container start
CMD [ "python", "app.py" ]
