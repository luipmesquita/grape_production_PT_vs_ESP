
CREATE DATABASE IF NOT EXISTS world_food_production;

DROP TABLE IF EXISTS world_food_production;

CREATE TABLE IF NOT EXISTS world_food_production
(
	country VARCHAR(50) NOT NULL,
    year_date FLOAT NOT NULL,
    maize FLOAT NOT NULL,
    rice FLOAT NOT NULL,
    yams FLOAT NOT NULL,
    wheat FLOAT NOT NULL,
    tomatoes FLOAT NOT NULL,
    tea FLOAT NOT NULL,
    sweetpotatoes FLOAT NOT NULL,
    sunflowerseed FLOAT NOT NULL,
    sugarcane FLOAT NOT NULL,
    soybeans FLOAT NOT NULL,
    rye FLOAT NOT NULL,
    potatoes FLOAT NOT NULL,
    oranges FLOAT NOT NULL,
    peas FLOAT NOT NULL,
    palmoil FLOAT NOT NULL,
    grapes FLOAT NOT NULL,
    coffe FLOAT NOT NULL,
    cocoabeans FLOAT NOT NULL,
    chicken FLOAT NOT NULL,
    bananas FLOAT NOT NULL,
    avocados FLOAT NOT NULL,
    apples FLOAT NOT NULL
);
