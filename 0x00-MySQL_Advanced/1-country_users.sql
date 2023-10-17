-- Query to create table with unique and enumeration
DROP TABLE IF EXISTS users; 
CREATE TABLE users (
	id INT NOT NULL AUTO_INCREMENT, 
    email VARCHAR(255) NOT NULL UNIQUE, 
    name VARCHAR(255) NULL, 
    country ENUM('US', 'CO', 'TN') NOT NULL, 
    PRIMARY KEY (id)
);
