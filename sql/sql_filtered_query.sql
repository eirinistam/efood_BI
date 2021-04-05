SELECT user_id, avg(basket) as order_value, count(distinct order_id) as frequency, sum(basket) as total_value,
COUNT(CASE WHEN cuisine_parent='Breakfast' THEN 1 END)/Count(*) breakfast_frequency,
COUNT(CASE WHEN cuisine_parent='Italian' THEN 1 END)/Count(*) italian_frequency,
COUNT(CASE WHEN cuisine_parent='Meat' THEN 1 END)/Count(*) meat_frequency,
COUNT(CASE WHEN cuisine_parent='Streat food' THEN 1 END)/Count(*) streat_frequency,
COUNT(CASE WHEN cuisine_parent='Traditional' THEN 1 END)/Count(*) traditional_frequency,
COUNT(CASE WHEN cuisine_parent='Creperie' THEN 1 END)/Count(*) creperie_frequency,
COUNT(CASE WHEN cuisine_parent='Ethnic' THEN 1 END)/Count(*) ethnic_frequency,
COUNT(CASE WHEN cuisine_parent='Sweets' THEN 1 END)/Count(*) sweets_frequency,
COUNT(CASE WHEN cuisine_parent='Healthy / Other' THEN 1 END)/Count(*) healthy_frequency,
FROM `bi-2019-test.ad_hoc.orders_jan2021`
group by user_id;

