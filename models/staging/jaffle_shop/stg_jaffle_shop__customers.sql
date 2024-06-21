with 

source as (

    select * from {{ source('jaffle_shop', 'customers') }}
    -- from `dbt-tutorial.jaffle_shop.customers`

),

renamed as (

    select
        id as user_id,
        first_name,
        last_name

    from source

)

select * from renamed
