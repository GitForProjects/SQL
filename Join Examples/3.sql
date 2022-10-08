create table Customers (Cust_Id int, Cust_Name varchar(10));
insert Customers values (1, 'Craig');
insert Customers values (2, 'John Doe');
insert Customers values (3, 'Jane Doe');

create table Sales (Cust_Id int, Item varchar(10));
insert Sales values (2, 'Camera');
insert Sales values (3, 'Computer');
insert Sales values (3, 'Monitor');
insert Sales values (4, 'Printer');

-- new comment