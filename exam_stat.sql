CREATE DATABASE stat_inde
CHARACTER SET utf8
COLLATE utf8_general_ci;

CREATE USER 'uti_stat'@'localhost' IDENTIFIED BY 'uti_stat';

USE mysql;

SELECT User,Host
FROM User
WHERE User ='uti_stat';

GRANT SELECT, INSERT, UPDATE, DELETE 
ON uti_stat.*
TO 'uti_stat'@'localhost';

FLUSH PRIVILEGES;
