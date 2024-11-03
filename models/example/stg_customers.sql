With stg_customers AS (
   SELECT
      id,first_name,last_name,
      CONCAT(first_name, ' ', last_name) as customer_name,
         FROM dbt-tutorial.jaffle_shop.customers
)

Select * from stg_customers
