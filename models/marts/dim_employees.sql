SELECT
  emp_id,
  first_name,
  last_name,
  department,
  hire_date
FROM {{ ref('stg_employees') }}