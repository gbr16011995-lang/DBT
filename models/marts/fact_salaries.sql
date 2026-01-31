SELECT
  s.salary_id,
  s.salary_month,
  s.salary_amount,
  e.emp_id,
  e.first_name,
  e.last_name,
  e.department
FROM {{ ref('stg_salaries') }} s
JOIN {{ ref('dim_employees') }} e
ON s.emp_id = e.emp_id