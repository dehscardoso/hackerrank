/* Given the CITY and COUNTRY tables, query the names of 
all cities where the CONTINENT is 'Africa'. */



SELECT CITY.NAME
FROM CITY, COUNTRY
WHERE COUNTRY.CODE = CITY.COUNTRYCODE 
AND COUNTRY.CONTINENT = 'Africa';

