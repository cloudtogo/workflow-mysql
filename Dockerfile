FROM mysql:5.7


COPY ./workflow3.sql /docker-entrypoint-initdb.d/

