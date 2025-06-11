SELECT product_name, SUM(sales) as total_sales
FROM orders
GROUP BY product_name
ORDER BY total_sales
LIMIT 10;