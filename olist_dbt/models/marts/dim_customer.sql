select distinct
    customer_unique_id
from {{ ref('stg_customers') }}