{{
    config(
        materialized='table'
    )
}}

SELECT * FROM {{ source('SNOWFLAKE', 'PARTSUPP') }} 