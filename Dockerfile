FROM python:2-alpine@sha256:7932314f7cdc436003f1283303d7c492f77f1afacc07b7acec16c80dca105ee8

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
