select
    order_id,
    order_item_id,
    product_id,
    cast(quantity as integer) as quantity
from {{ source('grocery_store', 'order_items') }}
