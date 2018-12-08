FROM python:2-alpine@sha256:06e58d83a391f85a61b4348b93294b1ac2ae7fdb6d0a282804b1c634f9e45f7e

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
