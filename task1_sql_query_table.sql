subject (id,name,semester,Department,Teacher)
 
create table subject (
	id  serial primary key,
	name varchar (150),
	Department varchar (150),
	semester int,
	teacher int
)
	
select * from subject

insert into subject (name,department,semester,teacher) values ('sub1','department1',1,10)

insert into subject (name,department,semester,teacher) values  ('sub2','department2',2,10), ('sub3','department3',3,11),('sub4','department4',4,13),('sub5','department5',5,12), ('sub6','department6',6,14) , ('sub7','department6',7,15),('sub8','department8',8,9)

insert into subject (name,department,semester,teacher) values ('sub9','department9',9,19), ('sub10','department10',5,11),('sub11','department11',4,13),('sub12','department5',11,12), ('sub13','department13',6,14) , ('sub14','department13',7,13),('sub15','department13',8,14), ('sub16','department2',9,11), ('sub17','department3',5,8), ('sub18','department1',4,6),('sub19','department5',11,5), ('sub20','department13',5,2) , ('sub21','department7',7,3),('sub22','department4',8,11) 

insert into subject(name,department,semester,teacher) values ('sub23','department10',9,11), ('sub24','department11',5,13),('sub25','department9',4,13),('sub26','department5',5,13), ('sub27','department10',7,14) , ('sub28','department4',7,9),('sub29','department10',8,4), ('sub30','department4',9,10), ('sub31','department3',6,9), ('sub32','department3',4,6),('sub33','department4',10,5), ('sub34','department10',5,12) , ('sub35','department6',7,8),('sub36','department7',8,9) 
insert into subject (name,department,semester,teacher) values ('sub37','department8',9,9), ('sub38','department7',5,10), ('sub39','department6',4,10),('sub40','department4',5,4), ('sub41','department8',7,3) , ('sub42','department9',7,9),('sub43','department5',8,7), ('sub44','department4',2,8), ('sub45','department3',6,3), ('sub46','department8',9,10),('sub47','department5',10,1), ('sub48','department10',5,10) , ('sub49','department10',2,8),('sub50','department7',10,7) ,('sub51','department3',3,19), ('sub52','department2',5,9), ('sub53','department8',4,2),('sub54','department4',8,2), ('sub55','department9',9,10) , ('sub56','department1',7,9),('sub57','department10',9,3), ('sub58','department3',6,7), ('sub59','department3',9,2), ('sub60','department8',10,9),('sub61','department5',10,1), ('sub62','department4',5,1) , ('sub63','department3',3,5),('sub64','department7',7,9) 

select * from subject

 
insert into subject(name,department,semester,teacher) values('sub65','department1',2,1),('sub66','department2',7,2),('sub67','department3',8,11),('sub68','department1',2,2),('sub69','department4',4,1),('sub70','department2',5,9),('sub71','department3',4,7),('sub72','department5',5,8),('sub73','department6',1,2)

select * from subject 