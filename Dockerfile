FROM postgres:9.5.2

RUN apt-get update -qq && \
    apt-get install -y postgresql-9.5-plv8
ADD *.sql /docker-entrypoint-initdb.d/
