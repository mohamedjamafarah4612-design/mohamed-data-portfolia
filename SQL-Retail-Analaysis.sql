-- Total Revenue
SELECT SUM(sales_amount) AS total_revenue
FROM retail_sales_data;

-- Revenue By region
SELECT region, sum(sales_amount) AS total_sales
FROM retail_sales_data
GROUP BY region
ORDER BY total_sales DESC;

SELECT Product_name, sum(sales_amount) AS total_sales
FROM retail_sales_data
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 3
;


-- Average Sales per Orde
SELECT AVG(sales_amount) AS avg_order_value
FROM retail_sales_data
;

-- Sales by Year
SELECT year, SUM(sales_amount) AS yearly_sales
FROM retail_sales_data
GROUP BY year
ORDER BY year;

