-- Find customers who have ordered lettuce (id == 3)
-- 		Select customer_id, first_name, last_name  

USE sql_store;

SELECT *
FROM customers  
WHERE customer_id IN (
	SELECT o.customer_id 
    FROM order_items oi
    JOIN orders o USING (order_id)
    WHERE product_id = 3 
)
