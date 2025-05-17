select
    id,
    cast(date as date) as date,
    customer_id,
    status
from {{ source('grocery_store', 'orders') }}
