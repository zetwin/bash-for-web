#Backup:
mysqldump -u username -p your_db_name | gzip -9 > your_db_name.sql.gz

#Restore:
zcat your_db_name.sql.gz | mysql -u username -p your_db_name
