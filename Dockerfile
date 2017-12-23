FROM nextcloud:apache

RUN apt-get update && apt-get install -y smbclient sudo cron && rm -rf /var/lib/apt/lists/*
