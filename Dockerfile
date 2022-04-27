FROM golang:1.18

# Set the work dir
WORKDIR /app

# Add node and npm
RUN apt update
RUN apt install -y nodejs
RUN apt install -y npm

# Add serverless framework
RUN npm install -g serverless
