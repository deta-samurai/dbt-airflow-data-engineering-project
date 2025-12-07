select 
    id as supply_id,
    name as item_name,
    cost as item_cost,
    perishable as is_perishable,
    sku as sku_id
from {{ source('jaffle_shop', 'raw_supplies') }}