



select count(*) as validation_errors
from `mlab-recreate`.`dbt_pipeline_deposit`.`my_second_dbt_model`
where id is null

