DELETE n1 from Person n1, Person n2
where 
n1.email = n2.email AND n1.id> n2.id
