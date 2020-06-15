-- Use the `ref` function to select from other models

select *
from `mlab-recreate`.`dbt_pipeline_deposit`.`my_first_dbt_model`
where id = 1