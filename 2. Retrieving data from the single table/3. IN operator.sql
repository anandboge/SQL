SELECT *
FROM customers
-- WHERE state = 'VA' OR state = 'CA' OR state = 'TX'  
-- Above can be written as
WHERE state IN ('VA','CA','TX')
