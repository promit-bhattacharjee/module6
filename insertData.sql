--customers
INSERT INTO customers (customer_name, email, phone, customer_location) VALUES
('John Doe', 'johndoe@example.com', '1234567890', 'New York'),
('Jane Smith', 'janesmith@example.com', '9876543210', 'Los Angeles'),
('Michael Johnson', 'michaeljohnson@example.com', '5678901234', 'Chicago'),
('Emily Williams', 'emilywilliams@example.com', '2345678901', 'Houston'),
('William Brown', 'williambrown@example.com', '8901234567', 'Phoenix'),
('Olivia Jones', 'oliviajones@example.com', '3456789012', 'Philadelphia'),
('James Garcia', 'jamesgarcia@example.com', '9012345678', 'San Antonio'),
('Emma Martinez', 'emmamartinez@example.com', '4567890123', 'San Diego'),
('Liam Robinson', 'liamrobinson@example.com', '6543210987', 'Dallas'),
('Ava Clark', 'avaclark@example.com', '7890123456', 'San Jose');
--catehories
INSERT INTO categories (category_name) VALUES
('Category1'),
('Category2'),
('Category3'),
('Category4'),
('Category5');
--order
INSERT INTO orders (customer_id, order_date, total_amount) VALUES
(1, '2023-11-01', 100.00),
(2, '2023-11-02', 150.00),
(3, '2023-11-03', 200.00),
(4, '2023-11-04', 120.00),
(5, '2023-11-05', 180.00);
--product
INSERT INTO products (product_name, product_description, product_price) VALUES
('Product1', 'Description 1', 50.00),
('Product2', 'Description 2', 30.00),
('Product3', 'Description 3', 40.00),
('Product4', 'Description 4', 70.00),
('Product5', 'Description 5', 90.00);
--order_items
INSERT INTO order_items (order_id, product_id, quantity, unit_price) VALUES
(1, 1, 2, 50.00),
(2, 2, 3, 30.00),
(3, 3, 1, 40.00),
(4, 4, 2, 70.00),
(5, 5, 3, 90.00);
