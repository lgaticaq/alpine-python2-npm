FROM python:3-alpine@sha256:02311d686cd35b0f838854d6035c679acde2767a4fd09904e65355fbd9780f8a

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
