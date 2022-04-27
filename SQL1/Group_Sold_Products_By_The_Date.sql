SELECT sell_date , COUNT(DISTINCT product) AS num_sold, 
group_concat(distinct product) AS products 
FROM Activities
GROUP BY sell_date
