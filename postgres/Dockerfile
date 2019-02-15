FROM postgres:10.6

ADD /tables/ /docker-entrypoint-initdb.d/tables/
ADD /tables/ /docker-entrypoint-initdb.d/seed/
ADD deploy_schemas.sql /docker-entrypoint-initdb.d/