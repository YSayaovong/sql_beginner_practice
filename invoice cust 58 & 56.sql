SELECT invoicedate 
FROM invoices 
WHERE customerid IN (56, 58) 
AND total BETWEEN 1.00 AND 5.00 
AND invoiceid = 315;
