FROM frolvlad/alpine-bash

# Create app directory
WORKDIR /app

COPY . .

EXPOSE 4499

RUN /app/wisecow.sh