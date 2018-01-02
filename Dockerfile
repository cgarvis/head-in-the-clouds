FROM debian:stretch

RUN apt-get update && apt-get install -y \
  awscli \
  docker \
  git \
  vim

EXPOSE 22

ENTRYPOINT ["/bin/bash"]
