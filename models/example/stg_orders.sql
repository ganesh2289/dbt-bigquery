
SELECT
    o.ID as O_ID,
    c.ID,
    c.Customer_Name,
    o.user_id,
    o.Order_Date,
    o.status,
    o._etl_loaded_at
FROM
    dbt-tutorial.jaffle_shop.orders o
JOIN
    {{ ref("stg_customers") }} c ON o.ID = c.ID
