SELECT
    COUNT(*) AS total_thirty_plus_employee
FROM {{ref('silver_employee_thirty_plus')}}
