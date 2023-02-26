SELECT fname ,lname,YEAR (hire_date) AS hire_year 
FROM employee
WHERE YEAR(hire_date) <2000;
