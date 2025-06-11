SELECT region, ROUND(SUM(sales)) as total_sales
FROM orders
GROUP BY region
ORDER BY total_sales DESC