{{ config(
    schema= 'STAGE',
    database= 'PC_MATILLION_DB'
)}}

SELECT * FROM {{ source('RAW', 'ORDERS') }}