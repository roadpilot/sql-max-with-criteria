/*
Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345  Truncate your answer to 4 decimal places.
*/
select lat_n from station where lat_n < 137.2345 order by lat_n desc limit 1