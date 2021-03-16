CREATE DATABASE wordpressdb CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
CREATE USER 'wordpress'@'localhost' IDENTIFIED BY 'wordpress@1545';
GRANT ALL ON wordpressdb.* TO 'wordpress'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
EXIT;
