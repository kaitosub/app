FROM golang:1.17
WORKDIR /app
COPY go.mod ./
COPY go.sum ./

COPY *.go ./
COPY main.go .

CMD go build && go run main.go
