FROM mongo:latest
COPY init_mongodb.sh /docker-entrypoint-initdb.d/init_mongodb.sh
CMD chmod +x /docker-entrypoint-initdb.d/init_mongodb.sh