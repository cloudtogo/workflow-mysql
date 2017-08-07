FROM mysql:5.7


COPY ./workflow.sql /docker-entrypoint-initdb.d/

