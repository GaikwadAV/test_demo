FROM golang:1.18

WORKDIR /test

COPY main.go main.go

CMD go run main.go
