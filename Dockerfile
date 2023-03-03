FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
  curl \
  dnsutils \
  iputils-ping \
  mariadb-client \
  netcat \
  postgresql-client \
  redis \
  telnet \
  && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/bin/sh", "-c", "sleep infinity"]
