{{
  config(
    materialized = 'incremental',
    unique_key = 'id',
  )
}}

SELECT
    id,
    emp_name,
    age
FROM
    employee
