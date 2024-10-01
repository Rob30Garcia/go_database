# Derivando da imagem oficial do MySQL
FROM mysql:8.0
ADD data-access/create-tables.sql /docker-entrypoint-initdb.d/create-tables.sql
RUN chmod -R 775 /docker-entrypoint-initdb.d