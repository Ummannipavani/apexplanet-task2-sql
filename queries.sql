-- 1. View all records
SELECT * FROM sales;

-- 2. First 10 rows
SELECT * FROM sales
LIMIT 10;

-- 3. Sales greater than 500
SELECT *
FROM sales
WHERE sales > 500;

-- 4. Female customers
SELECT *
FROM sales
WHERE gender = 'Female';

-- 5. Sort by highest sales
SELECT *
FROM sales
ORDER BY sales DESC;

-- 6. Total sales
SELECT SUM(sales) AS Total_Sales
FROM sales;

-- 7. Average rating
SELECT AVG(rating) AS Average_Rating
FROM sales;

-- 8. Maximum sale
SELECT MAX(sales) AS Maximum_Sale
FROM sales;

-- 9. Minimum sale
SELECT MIN(sales) AS Minimum_Sale
FROM sales;

-- 10. Total number of records
SELECT COUNT(*) AS Total_Records
FROM sales;

-- 11. Total sales by branch
SELECT branch,
SUM(sales) AS Total_Sales
FROM sales
GROUP BY branch;

-- 12. Total sales by city
SELECT city,
SUM(sales) AS Total_Sales
FROM sales
GROUP BY city;

-- 13. Average rating by product line
SELECT `Product line`,
AVG(Rating) AS Average_Rating
FROM sales
GROUP BY `Product line`;

-- 14. Customer count by customer type
SELECT `Customer type`,
COUNT(*) AS Customer_Count
FROM sales
GROUP BY `Customer type`;

-- 15. Payment method usage
SELECT payment,
COUNT(*) AS Total_Transactions
FROM sales
GROUP BY payment;

-- 16. Branches with total sales greater than 30000
SELECT branch,
SUM(sales) AS Total_Sales
FROM sales
GROUP BY branch
HAVING SUM(sales) > 30000; 

-- 17. Sales above average
SELECT *
FROM sales
WHERE sales >
(
SELECT AVG(sales)
FROM sales
);

-- 18. Rank sales
SELECT
    `Invoice ID`,
    `Sales`,
    RANK() OVER (ORDER BY `Sales` DESC) AS Sales_Rank
FROM sales;

-- 19. Row number
SELECT
    `Invoice ID`,
    `Sales`,
    ROW_NUMBER() OVER (ORDER BY `Sales` DESC) AS Row_Num
FROM sales;

-- 20. Running total of sales
SELECT
    `Invoice ID`,
    `Sales`,
    SUM(`Sales`) OVER (ORDER BY `Invoice ID`) AS Running_Total
FROM sales;

-- 21. Monthly sales
SELECT
    MONTH(STR_TO_DATE(`Date`, '%m/%d/%Y')) AS Month,
    SUM(`Sales`) AS Total_Sales
FROM sales
GROUP BY MONTH(STR_TO_DATE(`Date`, '%m/%d/%Y'))
ORDER BY Month;

-- 22. Top 10 highest sales
SELECT
    `Invoice ID`,
    `Sales`
FROM sales
ORDER BY `Sales` DESC
LIMIT 10;

-- 23. Best selling product line
SELECT `Product line`,
SUM(Sales) AS Total_Sales
FROM sales
GROUP BY `Product line`
ORDER BY Total_Sales DESC;

-- 24. Best performing branch
SELECT
    Branch,
    SUM(`Sales`) AS Total_Sales
FROM sales
GROUP BY Branch
ORDER BY Total_Sales DESC;

-- 25. Highest rated product line
SELECT `Product line`,
AVG(Rating) AS Average_Rating
FROM sales
GROUP BY `Product line`
ORDER BY Average_Rating DESC;

