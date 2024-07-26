FROM alpine:latest
# Create app directory
WORKDIR /app

COPY . .

EXPOSE 4499

USER root

CMD chmod 755 /app/wisecow.sh

CMD ["/app/wisecow.sh", "run"]
