select 
  p.customer_id,
  sum(CAST(p.amount as float)) as total_revenue,
  row_number() over (order by sum(cast(p.amount as float)) desc) as revenue_rank
from
  payment p
group by
  p.customer_id
order by 
  revenue_rank;
