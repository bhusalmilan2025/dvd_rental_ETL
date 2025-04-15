select p.customer_id, 
count(p.payment_id) as total_payments,
sum(cast(p.amount as float)) as total_revenue,
avg(cast(p.amount as float)) as avg_payment,
max(p.payment_date) as last_payment_date
from payment as p
group by
p.customer_id
having
sum(CAST(p.amount as float)) > 50
order by
total_revenue desc
limit 10;
