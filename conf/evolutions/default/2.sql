
# --- !Ups
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 125000, 1, null, null, null, null, null);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 78500, 1, null, null, null, null, null);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 0, 0, null, null, null, null, null);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', null, null, 27.25, 1.5, 5, 1.25, 36);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', null, null, 24.50, 1.5, 5, 1.25, 36);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 40000, 0, null, null, null, null, null);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 40000, 5, null, null, null, null, null);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', null, null, 16, 1.25, 8, 1.5, 37.5);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', null, null, 16, 1.25, 8, 1.5, 37.5);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', null, null, 16, 1.25, 8, 1.5, 37.5);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', null, null, 16, 1.25, 8, 1.5, 37.5);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', null, null, 16, 1.25, 8, 1.5, 37.5);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 98000, 1, null, null, null, null, null);

insert into unit (name) values ('PALLIATIVE CARE UNIT'); --1
insert into unit (name) values ('CHILDREN''S UNIT'); -- 2
insert into unit (name) values ('SURGICAL UNIT'); -- 3

insert into role(name, pay_id) values ('DIRECTOR', 1);
insert into role(name, pay_id) values ('ADMINISTRATOR', 2);
insert into role(name, pay_id) values ('DOCTOR', 3);
insert into role(name, pay_id) values ('NURSE SUPERVISOR', 4);
insert into role(name, pay_id) values ('NURSE', 5);
insert into role(name, pay_id) values ('INTERN', 6);
insert into role(name, pay_id) values ('RESIDENT', 7);
insert into role(name, pay_id) values ('TECHNICIAN X-RAY', 8);
insert into role(name, pay_id) values ('TECHNICIAN PEDIATRIC', 9);
insert into role(name, pay_id) values ('TECHNICIAN DOCTOR', 10);
insert into role(name, pay_id) values ('TECHNICIAN BLOOD WORK', 11);
insert into role(name, pay_id) values ('TECHNICIAN STERILE', 12);
insert into role(name, pay_id) values ('SENIOR ADMINISTRATOR', 13);

insert into employee(name, unit_id, role_id) values ('A DIRECTOR', 1, 1);
insert into employee(name, unit_id, role_id) values ('A ADMINISTRATOR', 1, 2);
insert into employee(name, unit_id, role_id) values ('A DOCTOR', 1, 3);
insert into employee(name, unit_id, role_id) values ('A NURSE SUPERVISOR', 1, 4);
insert into employee(name, unit_id, role_id) values ('A NURSE', 1, 5);
insert into employee(name, unit_id, role_id) values ('A INTERN', 1, 6);

insert into service (name,unit_id) values ('TEST SERVICE 1 UNIT 1', 1);
insert into service (name,unit_id) values ('TEST SERVICE 2 UNIT 1', 1);

insert into service (name,unit_id) values ('TEST SERVICE 1 UNIT 2', 2);

insert into service (name,unit_id) values ('TEST SERVICE 1 UNIT 3', 3);
insert into service (name,unit_id) values ('TEST SERVICE 2 UNIT 3', 3);


insert into patient (name,medicard_ID,hospitalcard_ID) values ('John Smith', 111, 123);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Dave James', 113, 124);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('David Cameron', 114, 125);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Angela Merkel', 115, 126);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Tony Blair', 116, 127);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Barack Obama', 117, 128);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Hilary Clinton', 118, 129);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Bill Clinton', 119, 130);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('George H Bush', 120, 131);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('George H W Bush', 121, 132);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Jeb Bush', 122, 133);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('George Washington', 123, 134);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Stephen Harper', 124, 135);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Bill Gates', 125, 136);

insert into supply_type(name) values ('MEDICAL');
insert into supply_type(name) values ('NON-MEDICAL');
insert into supply_type(name) values ('NUTRITIONAL');

insert into supply_sub_type(name, supply_type_id) values ('MEDICATION', 1);
insert into supply_sub_type(name, supply_type_id) values ('SURGICAL EQUIPMENT', 1);
insert into supply_sub_type(name, supply_type_id) values ('SUPPORTING DEVICES', 1);

insert into supply_sub_type(name, supply_type_id) values ('ADMINISTRATIVE', 2);
insert into supply_sub_type(name, supply_type_id) values ('PATIENT USED MATERIALS', 2);
insert into supply_sub_type(name, supply_type_id) values ('CLEANING USED MATERIALS', 2);

insert into supply_sub_type(name, supply_type_id) values ('PERISHABLE GOODS', 3);
insert into supply_sub_type(name, supply_type_id) values ('NON-PERISHABLE GOODS', 3);
insert into supply_sub_type(name, supply_type_id) values ('KITCHEN EQUIPMENT', 3);
