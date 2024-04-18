USE sql_store;

SELECT 
	o.order_id,
    c.first_name
FROM orders o
NATURAL JOIN customers c  
-- Only joins based on common cloumn's with same name  