FROM golang:1.12-alpine

RUN apk add --no-cache git make protobuf protobuf-dev

RUN go get -u github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway
RUN go get -u github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger
RUN go get -u github.com/grpc-ecosystem/go-grpc-middleware
RUN go get -u github.com/mwitkow/go-proto-validators/protoc-gen-govalidators
RUN go get -u github.com/golang/protobuf/protoc-gen-go

RUN go get -u github.com/golang/dep/cmd/dep
RUN go get -u golang.org/x/lint/golint
RUN go get -u golang.org/x/tools/cmd/godoc

WORKDIR "/go/src/github.com/becosuke/tasks-api"
