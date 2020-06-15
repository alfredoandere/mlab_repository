

  create or replace table `mlab-recreate`.`dbt_pipeline_deposit`.`sample`
  
  
  OPTIONS()
  as (
    
SELECT *
FROM `bigquery-public-data.stackoverflow.posts_questions`
ORDER BY view_count DESC
LIMIT 1
  );
    