FROM impos/go-nginx
RUN mkdir /app
WORKDIR /app
COPY . .
EXPOSE 80
CMD ["/app"]
