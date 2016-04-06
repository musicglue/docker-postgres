FROM postgres:9.5.2

ADD *.sql /docker-entrypoint-initdb.d/
