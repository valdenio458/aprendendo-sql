INSERT INTO favorite_food (person_id, food)
VALUES(1, 'nachos');

SELECT food
FROM favorite_food
WHERE person_id = 1
ORDER BY food;