SELECT 
  DATE_TRUNC('month', "order_date") AS order_month,
  ROUND(SUM("sales"), 2) AS total_sales
FROM 
  orders
GROUP BY 
  order_month
ORDER BY 
  order_month;