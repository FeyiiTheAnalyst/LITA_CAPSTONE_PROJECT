select * from [dbo].[CUSTOMER DATASET]


----Total No of Customers from each Region----
select Region,
count(CustomerID) as [Total Customers]
from [CUSTOMER DATASET] 
group by Region
order by count(CustomerID) desc


-----   most popular subscription type by the No of customers----
select top 1
SubscriptionType as [Most Popular Subscription Type],
count(CustomerID) as [No of Customers]
from [CUSTOMER DATASET] 
group by SubscriptionType
order by [No of Customers] desc

---- Customers who canceled their subscription within 6 months---
SELECT SubscriptionType,
Canceled,
COUNT(CustomerID) AS [Customers who canceled in the last 6 months]
FROM  [CUSTOMER DATASET]
WHERE 
SubscriptionEnd >= DATEADD(MONTH, -6, GETDATE())
and Canceled=1
GROUP BY SubscriptionType,
Canceled
order by count(CustomerID) desc

 ---- calculate the average subscription duration for all customers--
 select count(CustomerID)as[Total Customers],
 concat(AVG(DATEDIFF(month, SubscriptionStart, SubscriptionEnd)),'months')
 AS [Avg Subscription Duration in Months]
FROM [CUSTOMER DATASET];

----  find customers with subscriptions longer than 12 months---- 
SELECT count(CustomerID)as [Customers with Sub >12months]
FROM [CUSTOMER DATASET]
WHERE DATEDIFF(month, SubscriptionStart, SubscriptionEnd) > 12;

------- total revenue by subscription type---
select SubscriptionType,
sum(Revenue)as [Total Revenue]
from [CUSTOMER DATASET]
group by SubscriptionType
order by [Total Revenue]desc

---- top 3 regions by subscription cancellation---
SELECT TOP 3 Region, COUNT(CustomerID) AS [No of Cancellations]
FROM [CUSTOMER DATASET]
WHERE Canceled = 1
GROUP BY Region
ORDER BY [No of Cancellations]  DESC;

--- total number of active and canceled subscriptions----
---where active=0, canceled=1---
SELECT Canceled, COUNT(CustomerID) AS [Total Subscriptions]
FROM [CUSTOMER DATASET]
GROUP BY Canceled;




