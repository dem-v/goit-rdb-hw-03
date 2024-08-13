-- Task 1
SELECT * FROM mydb.products;
SELECT name, phone FROM mydb.shippers;
-- ==============================
-- Task 2
SELECT AVG(price), MAX(price), MIN(price) FROM mydb.products;
-- ==============================
-- Task 3
SELECT DISTINCT category_id, price 
FROM mydb.products
ORDER BY price DESC
LIMIT 10;
-- ==============================
-- Task 4
SELECT COUNT(*) 
FROM mydb.products
WHERE price between 20 and 100;
-- ==============================
-- Task 5
SELECT supplier_id, COUNT(*), AVG(price)
FROM mydb.products
GROUP BY supplier_id;
-- ==============================