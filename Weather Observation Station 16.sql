SELECT TOP 1 CAST(ROUND(lat_n,4) as decimal(18,4)) FROM station WHERE lat_n >38.7780 ORDER BY lat_n