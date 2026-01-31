<<<<<<< HEAD
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
=======
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
>>>>>>> fd6fb6002b4ccfd5c13c9c190fc5a20739d44882
ON s.emp_id = e.emp_id