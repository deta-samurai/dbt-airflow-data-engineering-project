select 
    id as order_id,
    customer as customer_id,
    ordered_at as order_tmsp,
    store_id,
    subtotal as net_total,
    tax_paid as taxes,
    order_total as gross_total
from {{ source('jaffle_shop', 'raw_orders') }}