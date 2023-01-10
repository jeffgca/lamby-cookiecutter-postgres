FROM --platform=$BUILDPLATFORM python:3.7-alpine
LABEL org.opencontainers.image.source "https://github.com/customink/lamby-cookiecutter"
LABEL org.opencontainers.image.description "Small Docker image with python cookiecutter installed."
RUN apk add bash git \
    && pip install cookiecutter
WORKDIR /var/task
ENTRYPOINT [ "cookiecutter" ]
