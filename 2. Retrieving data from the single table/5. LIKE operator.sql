SELECT *
FROM customers
-- WHERE last_name LIKE '%y' -- % means 0 or more
-- WHERE last_name LIKE '%y%'
-- WHERE first_name LIKE '___a%' -- _ no of chars
WHERE city LIKE '%t__'