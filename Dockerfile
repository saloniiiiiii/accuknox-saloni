FROM alpine:latest
# Create app directory
WORKDIR /app

COPY . .

EXPOSE 4499

CMD chmod +x wisecow.sh

CMD ./wisecow.sh
