-- Create a table --

DROP TABLE IF EXISTS employees;

CREATE TABLE IF NOT EXISTS employees(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL,
    position VARCHAR(256) NOT NULL,
    salary decimal(10, 2) 
);

SHOW TABLES;
