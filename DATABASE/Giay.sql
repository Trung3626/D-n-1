create table Giay(
maGiay int identity(1,1) primary key,
TenGiay nvarchar(100),
loai int foreign key references Loai(ID),
GioiTinh nvarchar(20),
mau int foreign key references Mau(ID),
size int foreign key references KichCo(ID),
kieuGiay nvarchar(50),
Gia money
);

exec them 'Chuck 70 Houndstooth Lining', 1, 'Unisex',2,1,'High Top',₫2200000;
exec them 'Chuck 70 Houndstooth Lining', 1, 'Unisex',2,2,'High Top',₫2200000;
exec them 'Chuck 70 Houndstooth Lining', 1, 'Unisex',2,3,'High Top',₫2200000;
exec them 'Chuck 70 Houndstooth Lining', 1, 'Unisex',2,4,'High Top',₫2200000;
exec them 'Chuck 70 Houndstooth Lining', 1, 'Unisex',2,5,'High Top',₫2200000;
exec them 'Chuck 70 Houndstooth Lining', 1, 'Unisex',2,6,'High Top',₫2200000;
exec them 'Chuck 70 Houndstooth Lining', 1, 'Unisex',2,7,'High Top',₫2200000;
exec them 'Chuck 70 Heavy Canvas',1, N'Nam', 7,1,'Low Top',2100000;
exec them 'Chuck 70 Heavy Canvas',1, N'Nam', 7,2,'Low Top',2100000;
exec them 'Chuck 70 Heavy Canvas',1, N'Nam', 7,3,'Low Top',2100000;
exec them 'Chuck 70 Heavy Canvas',1, N'Nam', 7,4,'Low Top',2100000;
exec them 'Chuck 70 Heavy Canvas',1, N'Nam', 7,5,'Low Top',2100000;
exec them 'Chuck 70 Heavy Canvas',1, N'Nam', 7,6,'Low Top',2100000;
exec them 'Chuck 70 Heavy Canvas',1, N'Nam', 7,7,'Low Top',2100000;
exec them 'Chuck 70 Varsity Vines',1,N'Nữ', 1,8,'Low Top', 2100000;
exec them 'Chuck 70 Varsity Vines',1,N'Nữ', 1,9,'Low Top', 2100000;
exec them 'Chuck 70 Varsity Vines',1,N'Nữ', 1,10,'Low Top', 2100000;
exec them 'Chuck 70 Varsity Vines',1,N'Nữ', 1,11,'Low Top', 2100000;
exec them 'Chuck 70 Varsity Vines',1,N'Nữ', 1,12,'Low Top', 2100000;
exec them 'Chuck 70 Varsity Vines',1,N'Nữ', 1,13,'Low Top', 2100000;
exec them 'Chuck 70 Varsity Vines',1,N'Nữ', 1,14,'Low Top', 2100000;
exec them 'Run Star Legacy CX', 2, N'Nữ',1, 15, 'Elevation', 1200000;
exec them 'Run Star Legacy CX', 2, N'Nữ',1, 16, 'Elevation', 1200000;
exec them 'Run Star Legacy CX', 2, N'Nữ',1, 17, 'Elevation', 1200000;
exec them 'Run Star Legacy CX', 2, N'Nữ',2, 15, 'Elevation', 1200000;
exec them 'Run Star Legacy CX', 2, N'Nữ',2, 16, 'Elevation', 1200000;
exec them 'Run Star Legacy CX', 2, N'Nữ',2, 17, 'Elevation', 1200000;
exec them 'Run Star Hike Canvas Platform', 2, 'Unisex',1, 18, 'Elevation',2500000;
exec them 'Run Star Hike Canvas Platform', 2, 'Unisex',1, 19, 'Elevation',2500000;
exec them 'Run Star Hike Canvas Platform', 2, 'Unisex',1, 20, 'Elevation',2500000;
exec them 'Run Star Hike Canvas Platform', 2, 'Unisex',1, 21, 'Elevation',2500000;
exec them 'Run Star Hike Canvas Platform', 2, 'Unisex',1, 22, 'Elevation',2500000;
exec them 'Run Star Hike Canvas Platform', 2, 'Unisex',2, 23, 'Elevation',2500000;
exec them 'Run Star Hike Canvas Platform', 2, 'Unisex',2, 24, 'Elevation',2500000;
exec them 'Run Star Hike Canvas Platform', 2, 'Unisex',2, 20, 'Elevation',2500000;
exec them 'Run Star Hike Canvas Platform', 2, 'Unisex',2, 19, 'Elevation',2500000;
exec them 'Run Star Hike Canvas Platform', 2, 'Unisex',2, 11, 'Elevation',2500000;
exec them 'Run Star Trainer', 4, N'Nữ',4,8,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',4,9,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',4,10,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',4,11,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',4,12,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',4,13,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',11,8,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',11,9,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',11,10,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',11,11,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',11,12,'Low Top',1140000;
exec them 'Run Star Trainer', 4, N'Nữ',11,13,'Low Top',1140000;
exec them 'Day One Trainer', 4,N'Nữ', 1, 8, 'Low Top', 1200000;
exec them 'Day One Trainer', 4,N'Nữ', 1, 9, 'Low Top', 1200000;
exec them 'Day One Trainer', 4,N'Nữ', 1, 10, 'Low Top', 1200000;
exec them 'Day One Trainer', 4,N'Nữ', 1, 11, 'Low Top', 1200000;
exec them 'Day One Trainer', 4,N'Nữ', 2, 8, 'Low Top', 1200000;
exec them 'Day One Trainer', 4,N'Nữ', 2, 9, 'Low Top', 1200000;
exec them 'Day One Trainer', 4,N'Nữ', 2, 10, 'Low Top', 1200000;
exec them 'Day One Trainer', 4,N'Nữ', 2, 11, 'Low Top', 1200000;
exec them 'Chuck 70 Plus', 1,'Unisex', 1, 1,'High Top',2500000;
exec them 'Chuck 70 Plus', 1,'Unisex', 1, 2,'High Top',2500000;
exec them 'Chuck 70 Plus', 1,'Unisex', 1, 3,'High Top',2500000;
exec them 'Chuck 70 Plus', 1,'Unisex', 1, 4,'High Top',2500000;
exec them 'Chuck 70 Plus', 1,'Unisex', 1, 5,'High Top',2500000;
exec them 'Chuck 70 Plus', 1,'Unisex', 1, 6,'High Top',2500000;
exec them 'Chuck 70 Plus', 1,'Unisex', 1, 7,'High Top',2500000;
exec them 'Chuck 70 Plus', 1,'Unisex', 1, 8,'High Top',2500000;
exec them 'Chuck 70 Plus', 1,'Unisex', 1, 9,'High Top',2500000;
exec them 'Chuck 70 Plus', 1,'Unisex', 1, 10,'High Top',2500000;
exec them 'Day One Court', 3, 'Unisex', 1, 1, 'Low Top', 720000;
exec them 'Day One Court', 3, 'Unisex', 1, 2, 'Low Top', 720000;
exec them 'Day One Court', 3, 'Unisex', 1, 3, 'Low Top', 720000;
exec them 'Day One Court', 3, 'Unisex', 1, 4, 'Low Top', 720000;
exec them 'Day One Court', 3, 'Unisex', 2, 1, 'Low Top', 720000;
exec them 'Day One Court', 3, 'Unisex', 2, 2, 'Low Top', 720000;
exec them 'Day One Court', 3, 'Unisex', 2, 3, 'Low Top', 720000;
exec them 'Day One Court', 3, 'Unisex', 2, 4, 'Low Top', 720000;
exec them 'Day One Classic', 5, 'Nam', 1, 15, 'Low Top', 880000;
exec them 'Day One Classic', 5, 'Nam', 1, 16, 'Low Top', 880000;
exec them 'Day One Classic', 5, 'Nam', 1, 17, 'Low Top', 880000;
exec them 'Day One Classic', 5, 'Nam', 2, 15, 'Low Top', 880000;
exec them 'Day One Classic', 5, 'Nam', 2, 16, 'Low Top', 880000;
exec them 'Day One Classic', 5, 'Nam', 2, 17, 'Low Top', 880000;
exec them 'Day One Classic', 5, 'Nam', 10, 15, 'Low Top', 880000;
exec them 'Day One Classic', 5, 'Nam', 10, 16, 'Low Top', 880000;
exec them 'Day One Classic', 5, 'Nam', 10, 17, 'Low Top', 880000;
exec them 'Converse Sport Casual', 5, 'Nam', 1, 4, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 1, 5, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 1, 6, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 1, 7, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 2, 4, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 2, 5, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 2, 6, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 2, 7, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 10, 4, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 10, 5, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 10, 6, 'Low Top', 910000;
exec them 'Converse Sport Casual', 5, 'Nam', 10, 7, 'Low Top', 910000;
exec them 'Chuck 70 Vintage Canvas', 1, 'Nam', 1, 3, 'High Top', 2200000;
exec them 'Chuck 70 Vintage Canvas', 1, 'Nam', 1, 4, 'High Top', 2200000;
exec them 'Chuck 70 Vintage Canvas', 1, 'Nam', 1, 5, 'High Top', 2200000;
exec them 'Chuck 70 Vintage Canvas', 1, 'Nam', 1, 6, 'High Top', 2200000;
exec them 'Chuck 70 Vintage Canvas', 1, 'Nam', 1, 7, 'High Top', 2200000;
exec them 'Chuck 70 Vintage Canvas', 1, 'Nam', 2, 3, 'High Top', 2200000;
exec them 'Chuck 70 Vintage Canvas', 1, 'Nam', 2, 4, 'High Top', 2200000;
exec them 'Chuck 70 Vintage Canvas', 1, 'Nam', 2, 5, 'High Top', 2200000;
exec them 'Chuck 70 Vintage Canvas', 1, 'Nam', 2, 6, 'High Top', 2200000;
exec them 'Chuck 70 Vintage Canvas', 1, 'Nam', 2, 7, 'High Top', 2200000;
exec them 'Star Player 76', 5, 'Nam', 6, 2, 'Low Top', 1800000;
exec them 'Star Player 76', 5, 'Nam', 6, 3, 'Low Top', 1800000;
exec them 'Star Player 76', 5, 'Nam', 6, 4, 'Low Top', 1800000;
exec them 'Star Player 76', 5, 'Nam', 6, 5, 'Low Top', 1800000;
exec them 'Star Player 76', 5, 'Nam', 7, 2, 'Low Top', 1800000;
exec them 'Star Player 76', 5, 'Nam', 7, 3, 'Low Top', 1800000;
exec them 'Star Player 76', 5, 'Nam', 7, 4, 'Low Top', 1800000;
exec them 'Star Player 76', 5, 'Nam', 7, 5, 'Low Top', 1800000;
exec them 'Omega Trainer', 4, N'Nữ',2, 8, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',2, 9, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',2, 10, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',2, 11, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',5, 8, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',5, 9, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',5, 10, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',5, 11, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',8, 8, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',8, 9, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',8, 10, 'Low Top', 960000;
exec them 'Omega Trainer', 4, N'Nữ',8, 11, 'Low Top', 960000;
exec them 'Chuck 70 Crafted Laces', 1, N'Nữ', 1, 8, 'High Top', 1000000;
exec them 'Chuck 70 Crafted Laces', 1, N'Nữ', 5, 8, 'High Top', 1000000;






