## Example dbt Model

```sql
-- models/staging/stg_customers.sql
  
with source as (
    select *
    from {{ source('sales', 'customers') }}
)

select
    id,
    first_name,
    last_name,
    email,
    created_at
from source
where email is not null

-- This snippet demonstrates a production-style dbt transformation model I worked with during my internship, using staging layers to clean and structure data for analytics.
