FROM python:3.7.0-slim

RUN apt-get update && apt-get upgrade && apt-get install -y curl

RUN curl -sSf https://raw.githubusercontent.com/denoland/deno_install/master/install.py | python

RUN ln -s /root/.deno/bin/deno /usr/local/bin

WORKDIR /deno

ENTRYPOINT ["deno"]

