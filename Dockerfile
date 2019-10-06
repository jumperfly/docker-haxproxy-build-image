FROM ubuntu:xenial-20190904
RUN apt update && \
  apt install -y git ca-certificates gcc libc6-dev liblua5.3-dev libpcre3-dev libssl-dev libsystemd-dev make wget zlib1g-dev &&\
  rm -rf /var/lib/apt/lists/*
