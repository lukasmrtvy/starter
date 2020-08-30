FROM ubuntu:focal

RUN apt update && \
    apt install -y curl \
    curl -sL https://aka.ms/InstallAzureCLIDeb | bash && \
    apt install -y ansible python3-psycopg2
