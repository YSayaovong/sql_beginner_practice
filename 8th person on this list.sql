SELECT customerid, COUNT(*) as order_count 
FROM invoices 
GROUP BY customerid 
ORDER BY order_count DESC 
LIMIT 1 OFFSET 7;
