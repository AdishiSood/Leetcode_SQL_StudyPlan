SELECT user_id, CONCAT(UPPER(left(name, 1)), LOWER(substring(name,2))) AS name
from Users
order by user_id;
