SELECT
  salary_id,
  emp_id,
  salary_amount,
  salary_month
FROM {{ source('raw', 'salaries') }}