SELECT *
FROM {{ref("copy_products")}}
WHERE (SELECT COUNT(*) FROM {{ref("copy_products")}}) <= 10