-- STEP 3: WRITE QUERIES

-- Query 1: Show all customers
SELECT * FROM customers;

-- Query 2: Show all books
SELECT * FROM books;

-- Query 3: Show all orders with customer names
SELECT orders.id AS order_id, customers.name AS customer_name, orders.order_date
FROM orders
JOIN customers ON orders.customer_id = customers.id;

-- Query 4: Show which books are in each order
SELECT orders.id AS order_id, books.title AS book_title
FROM order_items
JOIN orders ON order_items.order_id = orders.id
JOIN books ON order_items.book_id = books.id
ORDER BY orders.id;

-- Query 5: Show all books ordered by a specific customer (e.g., Alice Wanjiku, id = 1)
SELECT DISTINCT books.title AS books_ordered
FROM order_items
JOIN orders ON order_items.order_id = orders.id
JOIN books ON order_items.book_id = books.id
WHERE orders.customer_id = 1;