

  create or replace view `mlab-recreate`.`dbt_pipeline_deposit`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `mlab-recreate`.`dbt_pipeline_deposit`.`my_first_dbt_model`
where id = 1;

