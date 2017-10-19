FROM python:2-alpine@sha256:a846522123b6829d6cafcc7f0133392dc07a189dcb41a9bfade10291c3debaee

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
