FROM qmcgaw/latexdevcontainer:latest-full

WORKDIR /praise_resume

COPY . .

RUN dpkg --add-architecture amd64 && \
  apt-get update

RUN apt-get install libfontconfig1 -y

RUN apt-get install aspell -y

RUN apt-get install make -y

RUN apt-get install python3 -y && \
  apt-get install python3-pip -y && \
  apt-get install pipenv  -y && \
  ln -s /usr/bin/python3.11 /usr/bin/python

RUN pipenv sync --system -d

RUN adduser -u 5678 --disabled-password --gecos "" praise_resume && chown -R praise_resume /praise_resume
USER praise_resume
