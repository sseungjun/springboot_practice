FROM ubuntu:latest
LABEL authors="sjun"

ENTRYPOINT ["top", "-b"]