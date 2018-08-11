FROM python:2-alpine@sha256:aebe7b0616585705523c0683f0fca6108f80f1ae88178133fc7f294e3663af88

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

RUN apk add --no-cache nodejs

CMD ["python2"]
