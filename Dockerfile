FROM ubuntu:latest
LABEL authors="hera"

ENTRYPOINT ["top", "-b"]