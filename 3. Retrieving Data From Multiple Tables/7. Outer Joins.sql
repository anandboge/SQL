USE sql_store;

SELECT 
	c.customer_id,
    c.first_name,
    o.order_id
FROM customers c  -- Left is customer table
LEFT OUTER JOIN orders o  -- OUTER is optional  
	ON c.customer_id = o.customer_id
ORDER BY c.customer_id