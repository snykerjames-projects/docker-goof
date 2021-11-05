FROM node:10.24.1

RUN apt-get install -y imagemagick

LABEL org.opencontainers.image.source="https://github.com/snykerjames-projects/docker-goof"
LABEL io.snyk.containers.image.dockerfile="/Dockerfile"
