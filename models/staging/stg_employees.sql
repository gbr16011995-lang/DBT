<<<<<<< HEAD
SELECT
  emp_id,
  first_name,
  last_name,
  department,
  hire_date
=======
SELECT
  emp_id,
  first_name,
  last_name,
  department,
  hire_date
>>>>>>> fd6fb6002b4ccfd5c13c9c190fc5a20739d44882
FROM {{ source('raw', 'employees') }}