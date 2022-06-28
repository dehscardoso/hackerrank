/* Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places. */


SELECT
 CAST(SUM(LAT_N) AS DECIMAL(7,2)),
 CAST(SUM(LONG_W) AS DECIMAL(7,2))
FROM STATION;