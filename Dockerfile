FROM alpine:latest

# Create app directory
WORKDIR /app

COPY . .

EXPOSE 4499

CMD chmod +x /app/wisecow.sh

CMD ["wisecow.sh", "run"]
