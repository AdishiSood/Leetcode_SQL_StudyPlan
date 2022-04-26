SELECT employee_id ,
(CASE WHEN (name REGEXP "^[M].*") OR (employee_id % 2 = 0) THEN 0
ELSE salary END ) AS BONUS
FROM Employees;
