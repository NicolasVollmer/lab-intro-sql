# below to pull all data from the individual tables one by one, this will display all three in tabs
SELECT * FROM sakila.actor; SELECT * FROM sakila.film; SELECT * FROM sakila.customer;

# below command to pull unique film titles
SELECT DISTINCT title FROM sakila.film;  

# below command to pull languages from language with new alias
SELECT DISTINCT name AS language FROM sakila.language;

# How many stores does the company have?
SELECT COUNT(store_id) AS number_of_stores FROM sakila.store; 

# How many employees?
SELECT COUNT(staff_id) AS number_of_employees FROM sakila.staff;

# what are their first names
SELECT first_name FROM sakila.staff;