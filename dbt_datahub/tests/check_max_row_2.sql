SELECT *
FROM {{ source('DataWarehouseX', 'products') }}
WHERE (SELECT COUNT(*) FROM {{ source('DataWarehouseX', 'products') }}) >= 300