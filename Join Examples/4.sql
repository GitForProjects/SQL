select * from Sales;
select * from customers;

select *
from Sales S inner join Customers C
on S.Cust_Id = C.Cust_Id;

select *
from Sales S left outer join Customers C
on S.Cust_Id = C.Cust_Id

select *
from Customers C left outer join  Sales S 
on S.Cust_Id = C.Cust_Id
