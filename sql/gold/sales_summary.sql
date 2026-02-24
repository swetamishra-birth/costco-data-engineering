CREATE OR REPLACE TABLE costco_gold.sales_summary AS
SELECT
  Region,
  SUM(Sales) AS total_sales
FROM costco_silver.sales_cleaned
GROUP BY Region;
