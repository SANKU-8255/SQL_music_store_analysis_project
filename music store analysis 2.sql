-- Q2) Which Countries have the most invoices?
SELECT 
    COUNT(*) AS c, billing_country
FROM
    invoice
GROUP BY billing_country
ORDER BY c DESC;
