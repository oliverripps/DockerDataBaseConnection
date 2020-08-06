FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD mnbnmzxcxz
ENV MYSQL_DATABASE screens
ENV MYSQL_USER oliver
ENV MYSQL_PASSWORD mnbnmzxcxz
ADD script.sql /docker-entrypoint-initdb.d
EXPOSE 3306
