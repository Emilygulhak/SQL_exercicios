use sakila;

-- Apenas os campos  e 'title' devem ser retornados, iniciados com a letra 'P';
SELECT * FROM film;

SELECT title FROM film
WHERE title LIKE '%P%';

-- Apenas os campos inventory_id, e customer_id onde customer_id com o valor acima de 400;
SELECT * FROM rental;

SELECT inventory_id, customer_id FROM rental
WHERE customer_id > 400
ORDER BY customer_id;


-- Apenas o campo title dos filmes que possuem mais de 6 horas de duração
SELECT * FROM film;

SELECT title FROM film
WHERE rental_duration > 6;

-- Retorna da tabela customer apenas os registros que possuem e-mail iniciados com a letra 'B';
SELECT * FROM customer;

SELECT first_name, last_name, email FROM customer
WHERE email LIKE 'B%';


-- Retorna retornar valores de uma tabela e que não apareca informações repetidas.
-- DISTINCT evita que retorne resultados duplicados
SELECT DISTINCT first_name FROM customer;

-- Utilizando o campo special_features traga apenas o campo title cujo valor do campo speacial_features seja igual a Trailers,Deleted Scenes
SELECT * FROM film;

SELECT title FROM film
WHERE special_features = 'Trailers,Deleted Scenes';







