-- Use the `ref` function to select from other models

select *
from SNOWFLAKE.ACCOUNT_USAGE.my_first_dbt_model
where id = 1