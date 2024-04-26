-- Find products that are more expensive than  Lettuce (id = 3)

USE sql_store;

SELECT *
FROM products
WHERE unit_price > (
	SELECT unit_price
    from products
    WHERE product_id = 3
)