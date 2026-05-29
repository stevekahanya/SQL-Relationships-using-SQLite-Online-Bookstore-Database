
-- STEP 2: INSERT DATA

-- Insert 5 Customers
INSERT INTO customers (name) VALUES 
('Alice Wanjiku'),
('Brian Otieno'),
('Catherine Mutua'),
('David Kiprop'),
('Esther Nyambura');

-- Insert 4 Books
INSERT INTO books (title) VALUES 
('The River and the Source'),
('Introduction to Python Coding'),
('Building Web APIs with Flask'),
('Database Systems: The Complete Book');

-- Insert 5 Orders
INSERT INTO orders (customer_id, order_date) VALUES 
(1, '2026-05-25'),  -- Alice's order
(2, '2026-05-26'),  -- Brian's order
(1, '2026-05-27'),  -- Alice's second order
(3, '2026-05-28'),  -- Catherine's order
(4, '2026-05-29');  -- David's order

-- Insert 8 Order Items (Mapping books to orders)
INSERT INTO order_items (order_id, book_id) VALUES 
(1, 1), -- Order 1 contains 'The River and the Source'
(1, 2), -- Order 1 contains 'Introduction to Python Coding'
(2, 2), -- Order 2 contains 'Introduction to Python Coding'
(2, 3), -- Order 2 contains 'Building Web APIs with Flask'
(3, 4), -- Order 3 contains 'Database Systems'
(4, 1), -- Order 4 contains 'The River and the Source'
(5, 3), -- Order 5 contains 'Building Web APIs with Flask'
(5, 4); -- Order 5 contains 'Database Systems'