SELECT * FROM april_2021.cars;

SELECT * FROM april_2021.cars where year > 2000;

SELECT * FROM april_2021.cars where year < 2015;

SELECT * FROM april_2021.cars where year in(2008,2009,2010);

SELECT * FROM april_2021.cars where year not in(2008,2009,2010);

SELECT * FROM april_2021.cars where year = price;

SELECT * FROM april_2021.cars where model = 'bmw' and year > 2014;

SELECT * FROM april_2021.cars where model = 'audi' and year < 2014;

SELECT * FROM april_2021.cars order by id limit 5;

SELECT * FROM april_2021.cars order by id desc limit 5;

SELECT avg(price) from april_2021.cars where model = 'kia';

SELECT avg(price), model from april_2021.cars group by model;

SELECT count(model), model from april_2021.cars group by model;

SELECT count(model), model from cars group by model;

SELECT count(model) as count, model from april_2021.cars group by model order by count desc limit 1;

SELECT * FROM april_2021.cars where length(model) > 8;
