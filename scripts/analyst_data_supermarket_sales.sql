SELECT *
FROM supermarket_saless ss 

-- Calculate total sales for each payment method

SELECT 
"Payment" ,
round(CAST (sum("Quantity" * "Unit price") AS NUMERIC) ,2) AS total_sales 
FROM supermarket_saless ss 
GROUP BY "Payment" 
ORDER BY total_sales DESC 

-- Determine the average rating based on payment method

SELECT 
"Payment" ,
round(CAST (avg("Rating") AS NUMERIC ),2) AS Avg_of_rating 
FROM supermarket_saless ss 
GROUP BY "Payment" 

-- Identify the cities with the highest number of transactions.

SELECT 
"City" ,
count("City") AS transaction
FROM supermarket_saless ss 
GROUP BY "City" 
ORDER BY TRANSACTION DESC 

-- Calculate the total revenue for each product category.

SELECT 
"Product line" AS category_product ,
round(CAST (sum("Quantity" * "Unit price") AS NUMERIC) ,2) AS total_revenue 
FROM supermarket_saless ss 
GROUP BY category_product
ORDER BY total_revenue  DESC 

-- Find the payment method with the highest average transaction value

SELECT
"Payment" ,
round(CAST (avg("Quantity" * "Unit price") AS NUMERIC),2)  AS avg_transaction_value
FROM supermarket_saless ss 
GROUP BY "Payment" 
LIMIT 1

-- Calculate the number of transactions made by member vs normal customers

SELECT 
"Customer type" ,
count("Customer type") AS normal_vs_member 
FROM supermarket_saless ss 
GROUP BY "Customer type" 

-- Identify the most purchased products based on quantity

SELECT 
"Product line" ,
count("Quantity") AS purchased
FROM supermarket_saless ss 
GROUP BY "Product line" 
ORDER BY purchased DESC 

-- Determine the date with the highest number of transactions

SELECT 
"Date" ,
count("Date") AS transaction
FROM supermarket_saless ss 
GROUP BY "Date" 
ORDER BY TRANSACTION DESC 
LIMIT 1

-- Calculate the number of transactions based on customer gender

SELECT 
"Gender" ,
count("Gender") AS transaction
FROM supermarket_saless ss 
GROUP BY "Gender" 
ORDER BY TRANSACTION DESC 

-- Find the city with the largest total tax (Tax 5%)

SELECT 
"City" ,
round(CAST (sum("Tax 5%") AS NUMERIC),2) AS total_tax 
FROM supermarket_saless ss 
GROUP BY "City" 
ORDER BY total_tax DESC 
LIMIT  1
