{% set dim_customers = ref('dim_customers', v=1) %}

select
{{ dbt_utils.star(from=dim_customers, except=[['first_name', 'last_name']]) }}
from {{ dim_customers }}