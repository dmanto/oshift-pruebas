FROM ubuntu
MAINTAINER Daniel Mantovani <dmanto@gmail.com>
COPY deployment /
EXPOSE 8080/tcp
RUN groupadd -r mojogrp && useradd -r -g mojogrp mojousr
USER mojousr
ENTRYPOINT ["/deployment","v9"]