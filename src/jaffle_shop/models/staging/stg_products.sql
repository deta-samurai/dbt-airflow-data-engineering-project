select 
    sku as sku_id,
    name as product_name,
    type as product_type,
    price as unit_price,
    description as product_desc 
from {{ source('jaffle_shop', 'raw_products') }}