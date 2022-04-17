use WebKTX
go
Create table Students (
							StudentId char(12) not null,
							StudentName nvarchar(100),
							StudentDob datetime,
							StudentSex bit,
							StudentPhone varchar(13),
							StudentEmail varchar(70),
							StudentAddress nvarchar(50),											 
							StudentSpecialized nvarchar(100),
							StudentMajors nvarchar(100),
							StudentLink nvarchar(150),
							StudentPrioritize int,
							StudentPrioritizeImage nvarchar(150),
							primary key (StudentId)
						 )
Insert into Students  (StudentId, StudentName, StudentDob, StudentSex, StudentPhone, StudentEmail, StudentAddress, StudentSpecialized, StudentMajors, StudentLink, StudentPrioritize)
values
		('201121521102', N'Nguyễn Ngọc Quỳnh Anh','2002-08-25', 1, '0829611396', 'quynhanhtp97@gmail.com', N'Huế', N'Du lịch', N'Quản trị khách sạn', 'https://www.facebook.com/profile.php?id=100006011952734', 3),
		('191121521108', N'Phạm Thị Thanh Hà', '2001-01-22', 1, '0845787483', 'phamthithanhhachv@gmail.com', N'Gia Lai', N'Quản trị kinh doanh', N'Quản trị kinh doanh', 'https://www.facebook.com/iii.iii.35', 12),
		('201121521128', N'Trần Thị Kim Phú', '2002-09-02', 1, '0898138025', 'kimphu22999@gmail.com', N'Quảng Nam', N'Kinh doanh thương mại', N'Quản trị Kinh doanh thương mại', 'https://www.facebook.com/kimphu.tranthi.796', 4),
		('211121521142', N'Đỗ Nguyễn Minh Thư', '2003-04-07', 1, '0905507361', 'minhthu7401@gmail.com', N'Nghệ An', N'Marketing', N'Digital Marketing', 'https://www.facebook.com/miniee7401/', 1),
		('211121521152', N'Nguyễn Thị Phương Uyên', '2003-07-26', 1, '0905967548', 'phuonguyen267@gmail.com', N'Quảng Bình', N'Hệ thống thông tin quản lý', N'Quản trị hệ thống thông tin', 'https://www.facebook.com/phuonguyen267', 11)



Create table Parrents (
								StudentId char(12) not null,
								DadName nvarchar(100),							   							   
								DadJob nvarchar,
								DadPhone varchar(13),
								Address nvarchar(150),
								MomName nvarchar(100),							   							   
								MomJob nvarchar,
								MomPhone varchar(13)
							   )


							   
							    



							   