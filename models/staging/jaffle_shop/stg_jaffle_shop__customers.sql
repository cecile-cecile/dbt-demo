with 

source as (

    select * from {{ source('jaffle_shop', 'customers') }}


),

renamed as (

    select
        id as customer_id_test,
        first_name as first_name_test,
        last_name

    from source

)

select * from renamed
