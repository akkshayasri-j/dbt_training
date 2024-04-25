with 

source as (

    select * from {{ source('northwind', '_order_') }}

),

renamed as (

    select 
    id,
    customerid,
    employeeid
    from source

)

select * from renamed
