FROM golang:1.16-alpine as builder
WORKDIR /go/src/app
COPY main.go .
RUN go env -w GO111MODULE=auto && go build -o app

FROM alpine:latest
WORKDIR /root/
COPY --from=builder /go/src/app .
CMD ["./app"] 

