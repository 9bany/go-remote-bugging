FROM golang:1.18-alpine
WORKDIR /app
EXPOSE 8088

COPY main.go ./
ENV GO111MODULE=off
RUN go build -o main .

CMD [ "./main"]