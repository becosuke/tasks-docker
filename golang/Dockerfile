FROM golang:alpine

RUN apk add --no-cache git make protobuf protobuf-dev

RUN go get -u github.com/golang/dep/cmd/dep
RUN go get -u github.com/golang/protobuf/protoc-gen-go
RUN go get -u github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway
RUN go get -u github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger

WORKDIR "/go/src/github.com/becosuke/tasks-api"
