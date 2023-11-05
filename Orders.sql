-- Active: 1699039874134@@127.0.0.1@3306@ostadmodule6assignment
CREATE TABLE Orders (
    order_id INT AUTO_INCREMENT,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2),
    PRIMARY KEY (order_id),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
