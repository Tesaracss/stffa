Create database college;
use college;

create table student(
rollno int primary key,
name varchar(50),
marks int not null,city varchar(20));

insert into student
(rollno,name,marks,city)
Values
(101,"anil",91,"pune"),
(102,"ram",86,"delhi"),
(103,"sham",71,"HYD"),
(104,"sita",83,"Bnglr");

select * from student;
