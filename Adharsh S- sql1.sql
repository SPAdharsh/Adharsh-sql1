use student_data;
Create Table Student (sno int primary key,name varchar(20),mark int,dept varchar(15));
Alter Table Student Add age int;
Alter Table Student Modify dept varchar(20);
Alter Table Student Drop mark;
Alter Table Student Rename To Students;
Insert into Students (sno,name,dept,age) Values(1,"Adharsh","CSE",20);
Delete From Students Where sno=1;
Drop Table Students;