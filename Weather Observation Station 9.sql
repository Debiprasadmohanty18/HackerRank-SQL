SELECT DISTINCT city FROM station 
WHERE NOT (city LIKE 'a%' or city LIKE 'e%' or city LIKE 'i%' or city LIKE 'o%' or city LIKE 'u%');