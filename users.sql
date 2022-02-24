SELECT orders.customer_id,
      customers.name,
      customers.email,
FROM analytics-engineers-club.coffee_shop.customers
LEFT JOIN analytics-engineers-club.coffee_shop.orders
USING(id)
order by customer_id limit 10;