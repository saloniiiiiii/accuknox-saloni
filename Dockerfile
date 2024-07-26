FROM alpine:latest

USER root
# Create app directory

COPY . /app

WORKDIR /app

EXPOSE 4499

CMD chmod +x /app/wisecow.sh

CMD ["/app/wisecow.sh", "run"]
