SELECT city,length(city) FROM station 
ORDER BY length(city),city ASC LIMIT 1;

/*or 


select city,length(city) from station order by length(city) desc limit 1;
