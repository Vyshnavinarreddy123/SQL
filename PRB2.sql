/*Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:*/

(select city, length(city)
from station
order by length(city) asc, city asc
limit 1)
union all
(select city, length(city)
from station
order by length(city) desc, city asc
limit 1);

