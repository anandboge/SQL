-- Select clients that have an invoice

USE sql_invoicing;

 SELECT *
 FROM clients
 WHERE client_id IN (
	SELECT DISTINCT client_id
    FROM invoices
 )