FROM golang:alpine as build
RUN mkdir /app
WORKDIR /app
COPY . .
RUN go build -v -o /app .

EXPOSE 80
CMD ["/app"]
