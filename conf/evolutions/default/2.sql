
# --- !Ups
insert into unit (name) values ('unit1');
insert into unit (name) values ('unit2');
insert into unit (name) values ('unit3');

insert into service (name,unit_id) values ('test1', 1);
insert into service (name,unit_id) values ('test2', 1);
insert into service (name,unit_id) values ('test3', 2);
insert into service (name,unit_id) values ('test4', 3);
