SELECT DISTINCT city FROM station
WHERE city LIKE '%a' or city LIKE '%e' or city LIKE '%i' or city LIKE '%o' or city LIKE '%u';


OR


SELECT DISTINCT city FROM station 
WHERE city LIKE '%[aeiou]';