SELECT
	country, year_date, tomatoes, oranges, grapes, bananas, avocados, apples
FROM
	world_food_production
WHERE
	country = 'Portugal' or country = 'Spain';
