FROM golang:alpine

RUN apk add --no-cache git make protobuf

RUN go get -u github.com/golang/dep/cmd/dep
RUN go get -u github.com/golang/protobuf/protoc-gen-go

WORKDIR "/go/src/github.com/becosuke/tasks-api"
