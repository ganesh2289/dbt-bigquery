
UPDATE `testdbfordbt-440311.dbt_gp.stg_customers`
SET FIRST_NAME = 'Hary'
WHERE id= 74

select * from testdbfordbt-440311.snapshots.cust_name_snapshot_check
where id =74
