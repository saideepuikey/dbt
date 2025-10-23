SELECT
    id,
    emp_name,
    age
FROM
    {{ref('bronze_employee')}}
WHERE
    age > 30
