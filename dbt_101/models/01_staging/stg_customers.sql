select
    id,
    first_name,
    last_name,
    email,
    gender,
    cast(date_of_birth as date) as date_of_birth
from {{ source('grocery_store', 'customers') }}
