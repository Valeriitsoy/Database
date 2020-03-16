-- task 1


SELECT name FROM users A WHERE EXISTS(SELECT 1 FROM orders WHERE user_id = A.id);


-- task 2

SELECT A.name AS product_name, B.name AS catalog_name FROM products A
INNER JOIN catalogs B on B.id = A.catalog_id;