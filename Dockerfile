FROM mysql:5.7


COPY ./workflow4.sql /docker-entrypoint-initdb.d/

