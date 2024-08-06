FROM postgres:14

# скрипты, расположенные в директории /docker-entrypoint-initdb.d/
# будут автоматически выполнены при инициализации базы данных
COPY init.sql /docker-entrypoint-initdb.d/init.sql

EXPOSE 5432

# запускает скрипты переданные в docker-entrypoint-initdb.d
ENTRYPOINT ["docker-entrypoint.sh"] 
CMD ["postgres"]