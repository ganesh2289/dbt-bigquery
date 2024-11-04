update 'dbt-tutorial.jaffle_shop.customers'
set full_name = 'Hary'
where id= 74

select * from testdbfordbt-440311.snapshots.cust_name_snapshot_check
where id =74
