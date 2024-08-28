SELECT total 
FROM invoices 
WHERE billingcity IN ('Brasília', 'Edmonton', 'Vancouver') 
ORDER BY invoiceid DESC 
LIMIT 1;