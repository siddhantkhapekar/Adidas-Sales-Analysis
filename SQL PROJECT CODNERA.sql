use da_october;

select * from adidas_sales;

SELECT region, SUM(total_sales) AS total_sales FROM adidas_sales GROUP BY region ORDER BY total_sales DESC;

SELECT product, SUM(units_sold) AS total_units_sold FROM adidas_sales GROUP BY product ORDER BY total_units_sold DESC LIMIT 5;

SELECT DATE_FORMAT(invoice_date, '%Y-%m') AS month, SUM(total_sales) AS monthly_revenue FROM adidas_sales GROUP BY month ORDER BY month;

SELECT customer_id, COUNT(*) AS purchase_count FROM adidas_sales GROUP BY customer_id HAVING purchase_count > 1 ORDER BY purchase_count DESC;




