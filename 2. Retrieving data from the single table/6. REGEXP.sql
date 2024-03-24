SELECT *
FROM customers
-- WHERE last_name REGEXP '^b' -- ^ starts with
-- WHERE last_name REGEXP 'y$' -- $ ends with
-- WHERE last_name REGEXP '^b|y$'
-- WHERE first_name REGEXP '^[abcd]'
WHERE first_name REGEXP '[a-h]$'