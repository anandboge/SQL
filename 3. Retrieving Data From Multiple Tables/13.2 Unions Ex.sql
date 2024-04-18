USE sql_store;

SELECT
	customer_id,
    first_name,
    last_name,
    'Bronze' AS type
FROM customers
WHERE points < 2000
UNION 
SELECT
	customer_id,
    first_name,
    last_name,
    'Silver' AS type
FROM customers
WHERE points BETWEEN 2000 AND 3000
UNION 
SELECT
	customer_id,
    first_name,
    last_name,
    'Gold' AS type
FROM customers
WHERE points > 3000
ORDER BY first_name