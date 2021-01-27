SELECT last_name, COUNT(last_name)AS frequency
FROM tabble3
GROUP BY last_name
ORDER BY COUNT(last_name) DESC;