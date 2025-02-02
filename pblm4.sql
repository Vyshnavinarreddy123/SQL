/*Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:*/

select distinct city
from station
where city like "%a" or city like "%e" or city like "%i" or city like "%o" or city like '%u';