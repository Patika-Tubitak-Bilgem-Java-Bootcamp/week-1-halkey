SELECT city.name, country.name FROM city LEFT JOIN country ON city.country_id = country.id;

SELECT payment_id, first_name, last_name FROM customer RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

SELECT rental_id, first_name, last_name FROM rental FULL JOIN customer ON customer.customer_id = rental.customer_id;