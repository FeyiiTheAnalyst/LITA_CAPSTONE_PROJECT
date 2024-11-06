create database "LITA CAPSTONE "
select * from [SALES DATASET]


------Total Sales for each Product Category------
select Product,sum(SALES) as [TOTAL SALES]  from [SALES DATASET]
group by Product
order by sum(SALES) desc

----Number of Sales Transaction in each region-----
select Region, count(SALES) as [No of SALES Transc] from [SALES DATASET]
group by Region
order by count(SALES) desc

------Highest selling product by Total sales value------
select top 1
product,sum(SALES) as [Highest Selling Product] from [SALES DATASET]
group by Product
order by sum(SALES) desc

-----Total Revenue per product-----
select Product, sum(SALES) as [TOTAL REVENUE]  from [SALES DATASET]
group by Product
order by sum(SALES) desc

------Monthly Sales Total Per Product for the current year----
select
Product,
year(OrderDate) as [ORDER YEAR],MONTH(OrderDate) as [ORDER MONTH],
sum(SALES) as [MONTHLY TOTAL SALES]  from [SALES DATASET]
WHERE year(OrderDate)>2023
group by Product,
MONTH(OrderDate),
year(OrderDate)
order by [ORDER YEAR],
 [MONTHLY TOTAL SALES] DESC;

 --------find the top 5 customers by total purchase amount--------
 select top 5
product,
Customer_Id,  
sum(SALES) as [Total Sales]
from [SALES DATASET]
group by Customer_Id,
product
order by 
sum(SALES)
desc

------calculate the percentage of total sales contributed by each region----
SELECT 
 Region,
 cast((SUM(SALES) * 100/ (SELECT SUM(SALES) FROM [SALES DATASET]))AS VARCHAR(10)) + '%'
 AS SalesPercentage
FROM  [SALES DATASET]
GROUP BY  Region
ORDER BY SalesPercentage DESC;

----Product with no Sales in the last quarter--- 
SELECT Product FROM [SALES DATASET]
GROUP BY Product
HAVING SUM(CASE 
WHEN OrderDate BETWEEN '2024-06-01' AND '2024-08-31' 
THEN 1 ELSE 0 END) = 0
