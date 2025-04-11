FROM qmcgaw/latexdevcontainer:latest-full

WORKDIR /praise_resume

COPY . .

ARG DEBIAN_FRONTEND=noninteractive
RUN dpkg --add-architecture amd64 && \
  apt-get update  

RUN apt-get install libfontconfig1 -yqq

RUN apt-get install -y aspell

RUN apt-get install python3 -yqq && \
  apt-get install python3-pip -yqq && \
  apt-get install pipenv  -yqq && \
  ln -s /usr/bin/python3.11 /usr/bin/python

RUN pipenv sync --system -d

RUN adduser -u 5678 --disabled-password --gecos "" praise_resume && chown -R praise_resume /praise_resume
USER praise_resume
