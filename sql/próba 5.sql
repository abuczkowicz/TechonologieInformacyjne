SELECT
   name,
   Milliseconds/(1000.0*60.0) as minuty,
   Bytes
FROM
  tracks
WHERE 
  bytes>900000000
  
