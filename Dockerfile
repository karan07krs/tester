FROM golang:alpine
RUN mkdir /app
WORKDIR /app
COPY . .
EXPOSE 80
