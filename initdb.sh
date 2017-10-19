docker exec -it atlassian_database_1  psql -U postgres
   postgres=# CREATE DATABASE jira;
   postgres=# CREATE DATABASE wiki;
   postgres=# CREATE DATABASE bitbucket;
   postgres=# \l
   postgres-# \q
