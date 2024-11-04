{% sanpshot address_snapshot_check %}
{{
  config (
  target_schema = 'snapshots',
  strategy = 'check',
  unique_key = 'id'
  check_cols = ['customer_name'],
  )
  }}
select * from dbt-tutorial.jaffle_shop.customers

{% endsnapshot%}
