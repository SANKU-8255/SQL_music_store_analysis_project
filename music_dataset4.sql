/* which city has the best customers?we would like to throw a promotional music festival 
in the city we made the most money. write a query that returns one city that has the highest 
sum of invoice totals.
Returns one city name and sum of all invoice total.*/

SELECT 
    SUM(total) AS invoice_total, billing_city
FROM
    invoice
GROUP BY billing_city
ORDER BY invoice_total DESC


