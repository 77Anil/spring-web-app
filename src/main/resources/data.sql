create table person
(
   id integer not null,
   name varchar(255) not null,
   location varchar(255),
   birth_date timestamp,
   primary key(id)
);

insert into person (id,name,location,birth_date) values (1001,'Anil','Mohali',curdate());
insert into person (id,name,location,birth_date) values (1002,'Rocky','Mandi',curdate());
insert into person (id,name,location,birth_date) values (1003,'Vijay','Bhatinda',curdate());
insert into person (id,name,location,birth_date) values (1004,'Aman','Raipur',curdate());
insert into person (id,name,location,birth_date) values (1005,'Ajay','NewzLand',curdate());
insert into person (id,name,location,birth_date) values (1006,'Ankit','Shimla',curdate());
