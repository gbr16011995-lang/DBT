{{ config(materialized='view') }}

SELECT
    c.customer_id,
    c.first_name,
    c.city,
    o.order_id,
    o.amount,
    o.status
FROM raw.customers c
JOIN raw.orders o
    ON c.customer_id = o.customer_id
