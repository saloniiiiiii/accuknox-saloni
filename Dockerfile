FROM alpine:latest

# Create app directory
WORKDIR /app

COPY . .

EXPOSE 4499

RUN chmod +x /app/wisecow.sh

CMD ["/app/wisecow.sh", "run"]
