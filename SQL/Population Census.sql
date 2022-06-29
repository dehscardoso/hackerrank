/*Given the CITY and COUNTRY tables, query the sum of the 
populations of all cities where the CONTINENT is 'Asia'. */


SELECT SUM(CITY.POPULATION)
FROM CITY, COUNTRY
WHERE COUNTRY.CODE = CITY.COUNTRYCODE 
AND COUNTRY.CONTINENT = 'Asia';


