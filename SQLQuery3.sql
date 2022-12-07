--create table Departments (Id int identity(1,1) PRIMARY KEY NOT NULL, 
--Building int NOT NULL CHECK(Building > 1 AND Building < 5),
--Financing money not null DEFAULT 0,
--Name nvarchar(100) NOT NULL UNIQUE,Floor int NOT NULL CHECK(Floor > 1)
--);

--select * from Departments;

--create table Examinations (Id int identity(1,1) PRIMARY KEY NOT NULL, 
--DayOfWeek int NOT NULL CHECK(DayOfWeek  > 1 AND DayOfWeek  < 7),
--Financing money not null DEFAULT 0,
--Name nvarchar(100) NOT NULL UNIQUE
--);
--select * from Examinations;

--create table Diseases (Id int identity(1,1) PRIMARY KEY NOT NULL, 
--Name nvarchar(100) NOT NULL UNIQUE, Severity int CHECK(Severity > 1) DEFAULT 1
--);

--select * from Diseases;

--insert into Departments(Building, Financing, Name)
--values(3, 20000, 'Test_Name');

--select * from Departments;

--insert into Departments(Building, Financing, Name)
--values(3, 20000, 'Test_Name_test');

--insert into Departments(Building, Name)
--values(2, 'Test_Name_3');

--select * from Departments;



--create table Doctors (Id int identity(1,1) PRIMARY KEY NOT NULL, Name nvarchar(max) NOT NULL,
--Phone char(10),
--Salary money not null CHECK(Salary<0 AND Salary = 0),
--Surname nvarchar(max) NOT NULL
--);


--create table Wards(
--id int IDENTITY(1,1) PRIMARY KEY,
--Name nvarchar(20) not null unique,
--Places int not null check(Places > 1),
--DepartmentId int not null FOREIGN KEY REFERENCES Departments(id)
--);

--select * from Wards;

--ALTER TABLE Wards ADD DepartmentId int;
--select * from Wards;

--ALTER TABLE Wards ADD FOREIGN KEY (DepartmentId) REFERENCES Departments(id);

--insert into Departments(Building, Name, Floor)

--values(3,'Коордиалогия3', 3);

--select * from Departments;
--ALTER TABLE Wards
--ADD Floor int NOT NULL Check(Floor>1);
select * from Departments;
select * from Wards;

--insert into Wards(Name, Places, Floor, Departmentid)
--values('Палата 3',20,5,7);


