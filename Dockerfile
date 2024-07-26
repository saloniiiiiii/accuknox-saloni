FROM alpine:latest
# Create app directory
RUN mkdir /app

WORKDIR /app

COPY . ./

EXPOSE 4499

CMD chmod +x wisecow.sh

ENTRYPOINT ["/app/wisecow.sh", "run"]
