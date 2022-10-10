#membuat user database
CREATE USER 'klp4'@'localhost' IDENTIFIED BY 'kelompok4';

#memberi privilege CRUD ke user klp4
GRANT INSERT, UPDATE, DELETE, SELECT ON *.* TO 'klp4'@'localhost';

#cancel privilege INSERT dari user klp4
REVOKE INSERT ON *.* FROM 'klp4'@'localhost';