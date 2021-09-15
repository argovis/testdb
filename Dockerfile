FROM mongo:4.2.3
COPY seed-data.js /docker-entrypoint-initdb.d/
