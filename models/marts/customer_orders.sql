{{ config(materialized='table') }}

SELECT
    c.customer_id,
    c.first_name,
    c.city,
    COUNT(o.order_id) AS total_orders,
    SUM(o.amount) AS total_spent
FROM {{ ref('stg_customers') }} c
JOIN {{ ref('stg_orders') }} o
    ON c.customer_id = o.customer_id
GROUP BY 1,2,3