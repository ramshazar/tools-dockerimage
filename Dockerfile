FROM docker.io/debian:buster
LABEL maintainer="ramshazar"

RUN apt-get update && apt-get install -y wget curl vim less netcat

RUN curl -fSL "https://github.com/brompwnie/botb/releases/download/1.6.0/botb-linux-amd64" -o "/usr/local/bin/botb" && chmod +x /usr/local/bin/botb
RUN curl -fSL "https://github.com/genuinetools/amicontained/releases/download/v0.4.9/amicontained-linux-amd64" -o "/usr/local/bin/amicontained"	&& chmod a+x "/usr/local/bin/amicontained"
RUN curl -fSL "https://storage.googleapis.com/kubernetes-release/release/v1.12.10/bin/linux/amd64/kubectl" -o /usr/local/bin/kubectl.1.12 && chmod +x /usr/local/bin/kubectl.1.12
RUN curl -fSL "https://storage.googleapis.com/kubernetes-release/release/v1.16.4/bin/linux/amd64/kubectl" -o /usr/local/bin/kubectl && chmod +x /usr/local/bin/kubectl
