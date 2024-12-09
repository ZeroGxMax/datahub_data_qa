WITH cpy_products AS (
    SELECT * FROM {{ source('DataWarehouseX', 'products') }}
)

SELECT * FROM cpy_products