use WebKTX
go
Create table Students (
							Id char(12) not null,
							StudentName nvarchar(100),
							StudentDob date,
							StudentSex bit,
							StudentPhone varchar(13),
							StudentEmail varchar(70),
							StudentSpecialized nvarchar(100),
							StudentMajors nvarchar(100),
							StudentLink nvarchar(150),
							StudentPrioritize int,
							StudentPrioritizeImage nvarchar(150),
							StudentNote nvarchar(50),
							primary key (Id)
						 )

Create table Parents (
								StudentsId char(12) not null,
								ParentsName nvarchar(100),
								ParentsPhone varchar(13),
								Address nvarchar(150)
							   )

drop table Parents

select * from Students
select * from Parents



							   
							    



							   