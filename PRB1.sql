/*Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
The STATION table is described as follows:*/


SELECT
 (SELECT COUNT(CITY)FROM STATION)
 -
 (SELECT COUNT(DISTINCT CITY)FROM STATION);

