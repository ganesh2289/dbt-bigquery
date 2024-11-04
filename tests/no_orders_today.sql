--Test to check if there no orders from today

select count(*) as num_ordrs_today
from {{ref('stg_orders')}}
where DATE(order_date) = CURRENT_DATE()
having count(*)>0
