FROM golang:alpine

RUN apk add --no-cache git make && \
  go get -u github.com/golang/dep/cmd/dep

WORKDIR "/go/src/example/tasks"
