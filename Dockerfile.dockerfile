FROM postgres
ENV POSTGRES_PASSWORD root
ENV POSTGRES_DB smartbankdb
EXPOSE 5432
COPY smartbankdb.sql /docker-entrypoint-initdb.d/
