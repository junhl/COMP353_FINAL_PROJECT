# --- Created by Ebean DDL
# To stop Ebean DDL generation, remove this comment and start using Evolutions

# --- !Ups

create table service (
  id                        bigint auto_increment not null,
  name                      varchar(255),
  unit_id                   bigint,
  constraint pk_service primary key (id))
;

create table unit (
  id                        bigint auto_increment not null,
  name                      varchar(255),
  constraint pk_unit primary key (id))
;

alter table service add constraint fk_service_unit_1 foreign key (unit_id) references unit (id) on delete restrict on update restrict;
create index ix_service_unit_1 on service (unit_id);



# --- !Downs

SET REFERENTIAL_INTEGRITY FALSE;

drop table if exists service;

drop table if exists unit;

SET REFERENTIAL_INTEGRITY TRUE;

