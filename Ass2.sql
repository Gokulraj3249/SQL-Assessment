    --Customer
	
-- create table customer(ID integer,Customer_FName character varying(20) not null primary key, Customer_LName character varying(20))

-- insert into customer values(10001,'John','Smith'),
-- 							(10002,'Dave','Franklin'),
-- 							(10003,'Febby','Johns'),
-- 							(10004,'Mary','Gibson'),
-- 							(10005,'Glory','Anson')
							
							
----------------------------------------------------

--Buying

-- create table buying (Customer_ID integer not null primary key,Product_ID integer not null , 
-- 					 Order_Time date)

-- insert into buying values(10001,772,'2016/09/01'),
-- 						  (10002,774,'2015/08/02'),
-- 						  (10003,775,'2017/04/15'),
-- 						  (10004,712,'2016/09/28'),
-- 						  (10005,772,'2019/07/05')

----------------------------------------------------

--Product

-- create table product1(ID integer not null primary key,Name character varying(20)not null,
-- 					  Address character varying(30)not null)

-- insert into product1 values(772,'Telephone','22 Ave,Burwood'),
-- 							(774,'Movie','33 Flower st, Burwood'),
-- 							(775,'Software Pack','2 Garden Rd,Geelong'),
-- 							(712,'Book','20 Ave,Burwood')

-----------------------------------------------------------------------------------------------

--Student

-- create table student1(Stud_id integer not null,Stud_name character varying(50) not null, Qualification character varying(10),
-- 					  email character varying(30)not null primary key,contact bigint not null,
-- 					  course_id integer,Dateofjoining date)

-- insert into student1 values(1,'Fathima','MCA','fathima@gmail.com',9876543210,1,'2024-02-12'),
-- 							(2,'Raveena','Bsc','raveena@gmail.com',8776543219,2,'2024-02-02'),
-- 							(3,'Vinoth','Msc','vinoth@gmail.com',8776543210,1,'2024-01-17'),
-- 							(4,'Tarun','BCom','tarun@gmail.com',6778976543,3,'2023-09-24'),
-- 							(5,'Rajesh','BCom','rajesh@gmail.com',8779023456,3,'2023-08-17'),
-- 							(6,'Kalyani','Bsc','kalyani@gmail.com',7889012345,2,'2023-10-23'),
-- 							(7,'Hemanth','Msc','hemanth@gmail.com',8776543210,1,'2023-11-27')

-------------------------------------------------------------------------------------

--Course

-- create table course(coures_id integer not null primary key,course_name character varying(20)not null,
-- 					Fees integer not null,Duration character varying(20)not null)

-- insert into course values(1,'FSD',80000,'6 months'),
-- 						 (2,'PGA',125000,'9 months'),
-- 						 (3,'Cibop',90000,'6 months'),
-- 						 (4,'Digital marketing',85000,'4 months')
