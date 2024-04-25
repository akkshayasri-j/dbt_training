with 

source as (

    select * from {{ source('northwind', 'customer') }}

),

renamed as (

    select

    from source

)

select * from renamed
