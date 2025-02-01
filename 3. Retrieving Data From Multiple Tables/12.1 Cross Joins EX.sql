USE sql_store;

SELECT  
	s.name AS shipper,
    p.name AS product
-- Explicit syntax 
-- FROM shippers s
-- CROSS JOIN products p

-- Implicit syntax 

FROM shippers s, products p
ORDER BY s.name
