SELECT COUNT(*) 
FROM albums 
WHERE albumid IN (SELECT albumid 
                  FROM tracks 
                  GROUP BY albumid 
                  HAVING COUNT(*) >= 12);
