FROM mongo:5.0.6
COPY seed-data.js /docker-entrypoint-initdb.d/
