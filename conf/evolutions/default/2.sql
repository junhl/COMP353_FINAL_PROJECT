
# --- !Ups
insert into unit (name) values ('unit1');
insert into unit (name) values ('unit2');
insert into unit (name) values ('unit3');

insert into service (name,unit_id) values ('test1', 1);
insert into service (name,unit_id) values ('test2', 1);
insert into service (name,unit_id) values ('test3', 2);
insert into service (name,unit_id) values ('test4', 3);


insert into patient (name,medicard_ID,hospitalcard_ID) values ('John Smith', 111, 123);

insert into patient (name,medicard_ID,hospitalcard_ID) values ('Dave James', 111, 124);
