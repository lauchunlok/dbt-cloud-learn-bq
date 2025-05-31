with customer as (
    SELECT * 
    FROM {{ ref('stg_jaffle_shop__customers') }}
),

orders as (
    SELECT *
    FROM {{ ref('stg_jaffle_shop__orders') }}
),

customer_order as (
    SELECT

    FROM

)


