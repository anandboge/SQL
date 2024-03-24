SELECT *
FROM products
-- WHERE quantity_in_stock >= 50 AND unit_price <= 3 
-- WHERE quantity_in_stock >= 50 OR unit_price <= 3 
WHERE NOT (quantity_in_stock >= 50 AND unit_price <= 3) 
