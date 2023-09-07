create database LaptopsDb
use LaptopsDb

create table Laptop
(Id int identity(1,1) primary key,
Name nvarchar(100) not null,
Price decimal(10,2) not null,
Description nvarchar(500) not null,
ImageUrl nvarchar(255) not null)

insert into Laptop (Name, Price, Description, ImageUrl) values
('MacBook Pro', 243990.90, 'The most powerful MacBook ever.', 'https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/mbp-spacegray-select-202206?wid=904&hei=840&fmt=jpeg&qlt=90&.v=1664497359481'),
('AlienWare M18', 359990.99, 'A sleek and powerful laptop for students, gamers and professionals.', 'https://m.media-amazon.com/images/I/61kcGUmwljL.jpg'),
('HP Spectre x360', 154999.99, 'A convertible laptop that can be used as a tablet.', 'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202108/HP_Spectre_x360_2.jpg')

select * from Laptop