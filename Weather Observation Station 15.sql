SELECT TOP 1 CAST(ROUND(long_w,4) as decimal(18,4)) FROM station WHERE lat_n < 137.2345 ORDER BY lat_n DESC