{{ config(materialized='view') }}

SELECT
    order_id,
    customer_id,
    order_date,
    amount,
    status
FROM {{ source('raw','orders') }}
