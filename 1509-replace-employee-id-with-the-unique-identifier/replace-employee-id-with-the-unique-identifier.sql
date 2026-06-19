select u1.unique_id , e1.name from Employees e1 left join employeeUNI u1 
on e1.id = u1.id;