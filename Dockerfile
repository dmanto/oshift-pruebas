FROM scratch
MAINTAINER Daniel Mantovani <dmanto@gmail.com>
COPY deployment /
EXPOSE 8080/tcp
ENTRYPOINT ["/deployment","v9"]