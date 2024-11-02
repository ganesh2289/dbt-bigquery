With stg_customers as (
SELECT
  *
FROM
  dbt-tutorial.jaffle_shop.orders;  )

Select * from stg_customers
