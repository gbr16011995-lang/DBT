{{ config(materialized='view') }}
select  order_id as id, customer_id, amount,order_date from dbt_db.raw.sales



