SELECT store_city,

CASE
    WHEN store_latitude > 40 THEN 'North'
    WHEN store_latitude < 35 THEN 'South'
    ELSE 'Central'
END store_region
FROM tblStore;