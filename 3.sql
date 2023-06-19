SELECT o.product_name
FROM custumers_orders.ORDERS o
JOIN custumers_orders.CUSTOMERS c ON o.custumer_id = c.id
WHERE LOWER(c.name) = 'alexey';