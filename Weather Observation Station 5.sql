SELECT city,length(city) FROM station 
order by length(city),city asc limit 1;

/*or 


select city,length(city) from station order by length(city) desc limit 1;
