FROM debian:stretch

RUN apt-get update && apt-get -y \
  awscli \
  docker \
  git \
  vim
