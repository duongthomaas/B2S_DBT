with 

source as (

    select * from {{ source('stripe', 'payment') }}

),

renamed as (

    select
        id,
        orderid,
        paymentmethod,
        status,
        {{cents_to_dollars('amount')}} as amount,
        created,
        _batched_at

    from source

)

select * from renamed