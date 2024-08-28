SELECT company 
FROM customers 
WHERE state IN ('RJ', 'DF', 'AB', 'BC', 'CA', 'WA', 'NY') 
AND firstname = 'Jack' 
AND lastname = 'Smith';