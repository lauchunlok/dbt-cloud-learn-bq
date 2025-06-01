With payment AS (
    select * from {{ ref('stg_stripe__payments') }}
)

SELECT
    order_id,
    sum(amount) as total_amount
FROM payment
group by order_id
having
    total_amount < 0