SELECT CEILING(72.000000001) --73
SELECT FLOOR(72.999999999) --72
SELECT ROUND(72.49999), ROUND(72.5),ROUND(72.50001) -- 72, 73,73
SELECT ROUND(72.0909, 1), ROUND(72.0909, 2),ROUND(72.0909, 3) --72.1, 72.09, 72.091
SELECT TRUNCATE(72.0909, 1), TRUNCATE(72.0909, 2),TRUNCATE(72.0909, 3) --72.0, 72.09, 72.090
SELECT ROUND(17, -1), TRUNCATE(17, -1) --20, 10