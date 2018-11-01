FROM golang:1.11.1-stretch

COPY docker /usr/bin/docker

COPY golint /usr/local/go/bin/golint
