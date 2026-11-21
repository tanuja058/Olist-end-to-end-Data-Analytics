/*
COPY commands for loading Olist e-commerce datasets into analytical tables.

These commands load raw CSV files into the ecommerce schema tables.
Update local file paths before execution.
*/

COPY ecommerce.olist_customers
FROM '<PATH_TO_olist_customers_dataset.csv>'
DELIMITER ','
CSV HEADER;


