--Question 1
SELECT 
  customers.cid, 
  customers.name, 
  customers.city, 
  customers.discount
FROM 
  public.customers

--Question 2
SELECT 
  agents.name, 
  agents.city
FROM 
  public.agents
WHERE 
  agents.name = 'Smith';

--Question 3
SELECT 
  products.pid, 
  products.name, 
  products.quantity
FROM 
  public.products
WHERE 
  products.priceusd > 1.25;
SELECT 
  orders.ordno, 
  orders.aid
FROM 
  public.orders
--Question 4
SELECT 
  orders.ordno, 
  orders.aid
FROM 
  public.orders
--Question 5
SELECT 
  customers.name, 
  customers.city
FROM 
  public.customers
WHERE 
  customers.city != 'Dallas';
--Question 6
SELECT 
  agents.name
FROM 
  public.agents
WHERE 
  agents.city = 'New York' OR
  agents.city = 'Newark';
--Question 7
SELECT
  products.*
FROM
  public.products
  
WHERE
  products.priceusd <= 1
    AND
  products.city NOT IN ('New York', 'Newark');
--Question 8
SELECT
  orders.*
FROM
  public.orders
  
WHERE
orders.mon = 'jan' OR
orders.mon = 'mar';
--Question 9
SELECT
  orders.*
FROM
  public.orders
  
WHERE
orders.mon = 'feb' AND
orders.dollars < 100;
--Question 10
SELECT
  orders.*
FROM
  public.orders
  
WHERE
orders.cid = 'c005';