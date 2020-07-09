Important environment variable Settings
Zabbix-web-nginx-mysql and zabbix-web-nginx-mysql image versions remain consistent (ubuntu-3.0.4 or other)

MYSQL_ROOT_PASSWORD: mysql root password
MYSQL_USER: Connect the mysql user
MYSQL_PASSWORD: Connect the mysql password

```
# docker-compose up -d
# docker-compose ps
```

Wait 2 minutes for the database initialization to complete

Next, open your web browser and go to your server using the port 8080.

Log in using Zabbix’s default user and password
user: Admin 
password:zabbix