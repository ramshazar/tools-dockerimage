FROM docker.io/debian:buster
LABEL maintainer="ramshazar"

RUN apt-get update && apt-get install -y wget curl vim less netcat

RUN curl -fSL "https://github.com/brompwnie/botb/releases/download/1.6.0/botb-linux-amd64" -o "/usr/local/bin/botb" && chmod +x /usr/local/bin/botb
RUN curl -fSL "https://github.com/genuinetools/amicontained/releases/download/v0.4.9/amicontained-linux-amd64" -o "/usr/local/bin/amicontained"	&& chmod a+x "/usr/local/bin/amicontained"
