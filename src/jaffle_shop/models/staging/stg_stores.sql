select 
    id as store_id,
    name as city,
    opened_at as date_of_opening,
    tax_rate
from {{ source('jaffle_shop', 'raw_stores') }}