FROM mysql:5.7


COPY ./workflow1.sql /docker-entrypoint-initdb.d/

