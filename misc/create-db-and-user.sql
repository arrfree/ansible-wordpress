CREATE DATABASE 'wordpress';
CREATE USER 'wordpress'@'localhost' IDENTIFIED BY 'wordpress';
GRANT ALL ON wordpress.* TO 'wordpress'@'localhost';