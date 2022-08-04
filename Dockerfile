FROM golang:1.18

WORKDIR /test

COPY main.go main.go

RUN go build -o main .

ENTRYPOINT [ "./main" ]
