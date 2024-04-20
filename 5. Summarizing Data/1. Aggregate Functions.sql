USE sql_invoicing;

SELECT 
	MAX(invoice_total) AS highest,
    MIN(invoice_total) AS lowest,
    AVG(invoice_total) AS average,
    SUM(invoice_total * 1.1) AS total,
    COUNT(invoice_total) AS number_of_invoices,
    COUNT(DISTINCT client_id) AS total_records
    
FROM invoices
WHERE invoice_date > '2019-07-01'