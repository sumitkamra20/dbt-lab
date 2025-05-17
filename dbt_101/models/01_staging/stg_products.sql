select
    id,
    name,
    cast(price as numeric(10, 2)) as price,
    category
from {{ source('grocery_store', 'products') }}
