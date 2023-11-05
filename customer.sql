-- Active: 1699039874134@@127.0.0.1@3306@ostadmodule6assignment
CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    phone VARCHAR(20),
    customer_location VARCHAR(255)
);