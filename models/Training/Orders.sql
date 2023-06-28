{{
    config(
        materialized='table'
    )
}}

SELECT * FROM {{ source('SNOWFLAKE', 'ORDERS') }} 