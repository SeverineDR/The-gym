SELECT  customer_id
FROM the_gym.customers
GROUP BY customer_id
HAVING COUNT(*) > 1
;
SELECT  customer_id
FROM the_gym.customers
WHERE customer_id IS NULL
;

SELECT 
     DATE(EXTRACT(YEAR FROM subscription_date), EXTRACT(MONTH FROM subscription_date), 1) AS year_month
    , COUNT(customer_id) AS nb_of_new_customers
FROM the_gym.customers
GROUP BY year_month
ORDER BY year_month