CREATE OR REPLACE TABLE costco_silver.sales_cleaned AS
SELECT *
FROM costco_bronze.sales_raw
WHERE Sales IS NOT NULL;
