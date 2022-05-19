SELECT name, date 
FROM album 
WHERE date BETWEEN '2018-01-01' AND '2018-12-31';

SELECT name, duration
FROM song
WHERE duration = (SELECT MAX(duration) FROM song);

SELECT name
FROM song
WHERE duration >= '3 MINUTE 30 SECOND';

SELECT name
FROM collection
WHERE date BETWEEN '2018-01-01' AND '2020-12-31';

SELECT name
FROM artist
WHERE name NOT LIKE '% %';

SELECT name
FROM song
WHERE name iLIKE '%my%';