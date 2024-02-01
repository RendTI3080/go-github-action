FROM golang:latest

WORKDIR /APP

COPY . .

RUN go build -o main .

CMD [ "./main" ]