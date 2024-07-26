FROM alpine:latest
# Create app directory
WORKDIR /app

COPY . .

EXPOSE 4499

USER root

RUN chmod 777 /app

#CMD chmod 777 /app/wisecow.sh

CMD ["/app/wisecow.sh", "run"]
