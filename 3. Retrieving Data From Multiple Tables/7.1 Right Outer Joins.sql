USE sql_store;

SELECT 
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c  
RIGHT JOIN orders o  --  RIGHT is orders table
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id