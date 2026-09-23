USE DecodeLabs;
GO

-- 1. Database Overview & Record Count
SELECT COUNT(*) AS Total_Records 
FROM dbo.retail_orders;

SELECT TOP 10 * 
FROM dbo.retail_orders;


-- 2. Row-Level Filtering (WHERE & ORDER BY)
-- Filter delivered orders with a total price exceeding $2,000
SELECT TOP 20 
    OrderID, 
    Date, 
    CustomerID, 
    Product, 
    TotalPrice, 
    OrderStatus
FROM dbo.retail_orders
WHERE OrderStatus = 'Delivered' AND TotalPrice > 2000
ORDER BY TotalPrice DESC;


-- 3. Categorical Aggregation (GROUP BY & Aggregate Functions)
-- Summarize performance metrics by Product
SELECT 
    Product,
    COUNT(OrderID) AS Total_Orders,
    SUM(Quantity) AS Total_Units_Sold,
    ROUND(AVG(UnitPrice), 2) AS Avg_Unit_Price,
    ROUND(SUM(TotalPrice), 2) AS Total_Revenue
FROM dbo.retail_orders
GROUP BY Product
ORDER BY Total_Revenue DESC;


-- 4. Group-Level Filtering (HAVING)
-- Filter marketing channels driving higher order volumes
SELECT 
    ReferralSource,
    COUNT(OrderID) AS Total_Orders,
    ROUND(SUM(TotalPrice), 2) AS Total_Revenue
FROM dbo.retail_orders
GROUP BY ReferralSource
HAVING COUNT(OrderID) > 200
ORDER BY Total_Revenue DESC;


-- 5. Operational Breakdown (OrderStatus Analysis)
SELECT 
    OrderStatus,
    COUNT(OrderID) AS Order_Count,
    ROUND(SUM(TotalPrice), 2) AS Total_Status_Value
FROM dbo.retail_orders
GROUP BY OrderStatus
ORDER BY Order_Count DESC;