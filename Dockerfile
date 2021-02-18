FROM python:3.8.3-alpine3.10

RUN apk-add --no-cache \
    git \
    && pip install yamllint