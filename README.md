# SALES_REPORT

## Overview
 This project is a comprehensive analysis of sales data for a retail store, aimed at uncovering valuable insights to support strategic decision-making. By examining key performance indicators like top-selling products, regional performance, and monthly sales trends, this analysis provides actionable information to enhance sales strategies and optimize inventory management. The project culminates in an interactive Power BI dashboard that visually represents the findings for ease of interpretation and decision-making.
 
## Project Goals
Identify top-performing products and understand customer purchasing behaviors.
Evaluate sales performance across different regions to pinpoint high- and low-performing areas.
Analyze monthly sales trends to detect seasonal patterns or peak sales periods.
Create a dynamic Power BI dashboard that allows stakeholders to explore insights interactively.
## Tools and Technologies Used
-  **Excel**: For initial data exploration, pivot tables, and calculations of summary metrics like average sales and total revenue by region.
-  **SQL**: For deeper analysis,  extracting answers to specific business questions, such as identifying the top products and customers.
-  **Power BI**: For creating an interactive dashboard that consolidates insights from the analysis, displaying key metrics and visualizations like sales overviews, product performance, and regional breakdowns.
## Methodology
### Excel
-  Data cleaning and preprocessing steps
-  Performed an initial exploration of the sales data using pivot tables to summarize total sales by product, region, and month.
-  Utilized Excel formulas to calculate metrics such as average sales per product and total revenue by region.
-  Created additional reports to uncover interesting insights.
### SQL
-  Loaded the dataset into a SQL Server environment to write and validate queries.
-  Executed queries to extract key insights based on the following:
-  Total sales for each product category.
- Number of sales transactions in each region.
- Highest-selling product by total sales value.
- Total revenue per product.
- Monthly sales totals for the current year.
- Top 5 customers by total purchase amount.
- Percentage of total sales contributed by each region.
- Products with no sales in the last quarter.
### Power BI
- Created a dashboard visualizing insights found in Excel and SQL.
- The dashboard includes a sales overview, top-performing products, and regional breakdowns.
## Column Descriptions 
- **OrderID**: A unique identifier for each order.
- **CustomerId**: A unique identifier for each customer placing an order.
- **Product**: The specific product purchased in each transaction.
- **Region**: The geographical location (e.g., North, South, East, West) where the order was placed.
- **OrderDate**: The date when the order was made.
- **Quantity**: The number of units purchased for each product in an order.
- **UnitPrice**: The price per unit of the product.
- **Total Sales**: The total sales value for the order, calculated as Quantity * UnitPrice
## Key Insights
The analysis produced several valuable insights, such as:
- Identification of top-selling products and best-performing regions.
- Recognition of trends in sales volumes across months.
- Discovery of underperforming products with no sales in recent quarters, informing potential clearance or promotional actions.

![](https://github.com/FeyiiTheAnalyst/LITA_CAPSTONE_PROJECT/blob/main/LITA/SALES%20DASHBOARD%20LITA.png)









# CUSTOMER_REPORT

## Overview
This project is a detailed analysis of customer data for a subscription service, aimed at understanding customer behavior and identifying segments within the customer base. By examining factors like subscription type, regional distribution, and cancellation trends, this analysis provides valuable insights that support strategies for customer retention, targeted marketing, and revenue optimization. The project concludes with an interactive Power BI dashboard that visually presents these insights for ease of interpretation and decision-making.

## Project Goals
- Segment customers based on subscription types, duration, and regional factors.
- Track subscription trends, including popular subscription types and revenue by customer segment.
- Analyze cancellations and calculate cancellation rates to inform strategies for improving retention.
- Build an interactive Power BI dashboard that allows stakeholders to explore insights interactively.

## Tools and Technologies Used
- **Excel**: For initial data exploration, pivot tables, and calculating metrics like average subscription duration and revenue by region.
- **SQL**: For deeper analysis, extracting answers to specific business questions such as the top regions by cancellations and customers with long-term subscriptions.
- **Power BI**: For creating an interactive dashboard that consolidates insights from the analysis, displaying key metrics and visualizations like customer segments, subscription types, and regional breakdowns.

## Methodology

### Excel
- **Data Cleaning and Preprocessing**: Performed initial cleaning to prepare the data for analysis.
- **Data Exploration**: Used pivot tables to summarize customer counts by subscription type, region, and status.
- **Metric Calculations**: Calculated the average subscription duration and revenue by region.
- **Reports**: Created additional reports to identify patterns in subscription types and cancellations.

### SQL
- Loaded the dataset into a SQL Server environment to write and validate queries.
- Executed queries to extract key insights based on the following:
  - Total number of customers from each region.
  - The most popular subscription type by customer count.
  - Customers who canceled their subscription within the first six months.
  - Average subscription duration for all customers.
  - Customers with subscriptions longer than 12 months.
  - Total revenue by subscription type.
  - Top 3 regions by cancellation count.
  - Total count of active and canceled subscriptions.

### Power BI
- Created a dashboard to visualize insights found in Excel and SQL.
- The dashboard includes customer segmentation by subscription type, regional cancellations, and revenue trends.
- Interactive filters (slicers) allow stakeholders to explore insights by region, subscription type, and time period.

## Column Descriptions
- **Customer Name**: The name of each customer.
- **Region**: The geographical location where each customer resides.
- **Subscription Type**: The type of subscription purchased by each customer.
- **Subscription Start Date**: The start date of each customer’s subscription.
- **Subscription End Date**: The end date of each customer’s subscription.
- **Revenue**: The total revenue generated by each customer.
- **Cancelled**: A field indicating whether the subscription was canceled (True/False).

## Key Insights
The analysis produced several valuable insights, including:
- Identification of the most popular subscription types and high-performing regions.
- Discovery of cancellation trends, including regions with higher-than-average cancellation rates.
- Recognition of customer segments with long-term subscriptions, supporting targeted retention strategies.
- Insight into revenue contributions by subscription type, helping guide marketing and customer engagement efforts.

  ![](https://github.com/FeyiiTheAnalyst/LITA_CAPSTONE_PROJECT/blob/main/LITA/CUSTOMER%20DASHBOARD.png)



