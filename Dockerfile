FROM python:2-alpine@sha256:6c12006423b0a3fa13079cca283b294529f52bed1814381b67577e6fd1abc6db

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
