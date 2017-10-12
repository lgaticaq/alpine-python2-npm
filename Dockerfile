FROM python:2-alpine@sha256:2b1b7a67f8e93ba2fada53a189ab7b50c1cd117879ec5028996503cbf577b3d4

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
