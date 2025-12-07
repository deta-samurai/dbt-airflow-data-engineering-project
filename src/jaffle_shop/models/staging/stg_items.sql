select 
    id as item_id,
    order_id,
    sku as sku_id
from {{ source('jaffle_shop', 'raw_items') }}