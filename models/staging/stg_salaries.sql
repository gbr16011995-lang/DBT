<<<<<<< HEAD
SELECT
  salary_id,
  emp_id,
  salary_amount,
  salary_month
=======
SELECT
  salary_id,
  emp_id,
  salary_amount,
  salary_month
>>>>>>> fd6fb6002b4ccfd5c13c9c190fc5a20739d44882
FROM {{ source('raw', 'salaries') }}