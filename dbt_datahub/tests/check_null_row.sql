SELECT *
FROM {{ source('DataWarehouseX', 'products') }}
WHERE product_id IS NULL
