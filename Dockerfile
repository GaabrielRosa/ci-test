FROM golang:latest

WORKDIR /app

COPY . .r

RUN go build -o math

CMD [ "./math" ]