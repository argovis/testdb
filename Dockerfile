FROM mongo:5.0.9
COPY seed-data.js /docker-entrypoint-initdb.d/
