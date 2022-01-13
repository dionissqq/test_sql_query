SELECT category_name FROM
(SELECT * from adverts join costs on adverts.id = costs.id)
GROUP by category_name
having AVG(price)<500
