/* MODULE 2 */
/* SELECT */


/* 1. Select everything in the customer table */
SELECT *FROM customer;

/* 2. Use sql as a calculator */



/* 3. Add order by and limit clauses */
SELECT *FROM customer
ORDER BY customer_last_name DESC--ZA
LIMIT 5;--ONLY 5 ROWS


/* 4. Select multiple specific columns */
SELECT product_name,
product_size,
product_qty_type
FROM product;

/* 5. Add a static value in a column */
SELECT '2025' AS [this_year],
vendor_name,
vendor_type
FROM vendor;