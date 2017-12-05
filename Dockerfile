FROM python:2-alpine@sha256:bc7605e2631566fb546ac03361412cf4fe19f02afe4a1ea86fbd74681da42929

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
