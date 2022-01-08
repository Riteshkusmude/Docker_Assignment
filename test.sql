use pucsdStudent;

create table student ( Name varchar(40) not null, Rollno int, Address varchar(40), Mobile_No numeric(10) not null, PAN_No varchar(8), primary key (Rollno) );

insert into student values('Manu Tupe', '2001', 'satara', '1245367891', 'ASRD9880');
insert into student values('parth khose', '2002', 'warje', '1236549872', 'AYPG7570');
insert into student values('mani pawar', '2003', 'shirdi', '8574961283', 'FREW7014');
insert into student values('pinky kamable', '2004', 'nashik', '7895482163', 'UYHJ9708');
insert into student values('nisha thakur', '2005', 'pune', '9756412872', 'QASW7125');