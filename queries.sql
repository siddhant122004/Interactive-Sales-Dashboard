-- 1. Calculate Total Revenue, Total Quantity, and Invoice Count
SELECT 
    SUM(LineTotal) AS Total_Revenue,
    SUM(Quantity) AS Total_Quantity,
    COUNT(DISTINCT Invoice) AS Total_Invoices
FROM fact_orders_clean;

-- 2. Find Top 10 Products by Total Sales
SELECT 
    Description, 
    SUM(LineTotal) AS Total_Sales
FROM fact_orders_clean
GROUP BY Description
ORDER BY Total_Sales DESC
LIMIT 10;

-- 3. Revenue Breakdown by Country
SELECT 
    Country, 
    SUM(LineTotal) AS Country_Revenue,
    (SUM(LineTotal) / (SELECT SUM(LineTotal) FROM fact_orders_clean) * 100) AS Revenue_Percentage
FROM fact_orders_clean
GROUP BY Country
ORDER BY Country_Revenue DESC;