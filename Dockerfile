FROM python:2-alpine@sha256:222800bfb2b447212dcc1518b2dff8042de1207090b566893f63c1fa165c8f3e

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
