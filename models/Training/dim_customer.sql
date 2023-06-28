{{ config(materialized="incremental", unique_key="C_CUSTKEY") }}
with

    customers as (select * from {{ ref("customers") }}),

    final as (select * from customers)

select *

from final
