create table KichCo (
    ID int PRIMARY KEY NOT NULL,
    KichCo VARCHAR(100)
);
/*Kich thuoc cho nam*/
insert into KichCo values (1, 'M3,5/W5,5');
insert into KichCo values (2, 'M4,5/W6,5');
insert into KichCo values (3, 'M6/W8');
insert into KichCo values (4, 'M7,5/W9,5');
insert into KichCo values (5, 'M8,5/W10,5');
insert into KichCo values (6, 'M9,5/W11,5');
insert into KichCo values (7, 'M10/W12');

/*Kich thuoc cho nu*/
insert into KichCo values (8, 'M3/W5');
insert into KichCo values (9, 'M3,5/W5,5');
insert into KichCo values (10, 'M4,5/W6.5');
insert into KichCo values (11, 'M5/W7');
insert into KichCo values (12, 'M5,5/W7,5');
insert into KichCo values (13, 'M6/W8');
insert into KichCo values (14, 'M6,5/W8,5');

/*Loai to (lệch 1,5) */
insert into KichCo values (15, 'M6,W7,5');
insert into KichCo values (16, 'M7,5,W9');
insert into KichCo values (17, 'M8,5,W10');

/*Loại đơn (1 số) */
insert into KichCo values (18, 'M3,5');
insert into KichCo values (19, 'M4');
insert into KichCo values (20, 'M4,5');
insert into KichCo values (21, 'M5,5');
insert into KichCo values (22, 'M6,5');
insert into KichCo values (23, 'M7,5');
insert into KichCo values (24, 'M8,5');

