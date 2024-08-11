
create table Products(
ProductId int identity(1,1) primary key,
Name nvarchar(100),
Price decimal
)

insert into Products values('Book',400)