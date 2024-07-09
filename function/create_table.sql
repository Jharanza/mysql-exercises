-- Create table --

DROP TABLE IF EXISTS employees;

CREATE TABLE employees(
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    position VARCHAR(100) DEFAULT 'Obrero'
);
