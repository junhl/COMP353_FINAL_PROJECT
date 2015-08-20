
# --- !Ups
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 125000, 1, 0, 0, 0, 0, 0);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 78500, 1, 0, 0, 0, 0, 0);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 0, 0, 0, 0, 0, 0, 0);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', 0, 0, 27.25, 1.5, 5, 1.25, 36);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', 0, 0, 24.50, 1.5, 5, 1.25, 36);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 40000, 0, 0, 0, 0, 0, 0);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 40000, 5, 0, 0, 0, 0, 0);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', 0, 0, 16, 1.25, 8, 1.5, 37.5);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', 0, 0, 16, 1.25, 8, 1.5, 37.5);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', 0, 0, 16, 1.25, 8, 1.5, 37.5);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', 0, 0, 16, 1.25, 8, 1.5, 37.5);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('1', 0, 0, 16, 1.25, 8, 1.5, 37.5);
insert into pay (salary_or_hourly, annual_salary, annual_salary_increase_percentage, hourly_base, hourly_increase, hourly_increase_experience_years, overtime_rate, maximum_weekly_hours)
values('0', 98000, 1, 0, 0, 0, 0, 0);

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

insert into service (name,unit_id, cost) values ('TEST SERVICE 1 UNIT 1', 1, 10);
insert into service (name,unit_id, cost) values ('TEST SERVICE 2 UNIT 1', 1, 10);

insert into service (name,unit_id, cost) values ('TEST SERVICE 1 UNIT 2', 2, 10);

insert into service (name,unit_id, cost) values ('TEST SERVICE 1 UNIT 3', 3, 10);
insert into service (name,unit_id, cost) values ('TEST SERVICE 2 UNIT 3', 3, 10);

insert into supervision (supervised_id, supervisor_id) values (6, 3);
insert into supervision (supervised_id, supervisor_id) values (5, 3);

insert into patient (name,medicard_ID,hospitalcard_ID) values ('David Koch', 111, 123);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Charles Koch', 113, 124);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('David Cameron', 114, 125);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Angela Merkel', 115, 126);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Tony Blair', 116, 127);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Barack Obama', 117, 128);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Hilary Clinton', 118, 129);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Bill Clinton', 119, 130);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('George Bush', 121, 132);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Jeb Bush', 122, 133);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Stephen Harper', 124, 135);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Bill Gates', 125, 136);
insert into patient (name,medicard_ID,hospitalcard_ID) values ('Steve Jobs', 125, 136);

insert into patient_visit (date_of_visit, unit_id, patient_id, doctor) values ('2015-08-13',  1,  1, 3);
insert into patient_visit (date_of_visit, unit_id, patient_id) values ('2015-08-13',  1,  2);
insert into patient_visit (date_of_visit, unit_id, patient_id, doctor) values ('2015-08-13',  1,  3, 3);
insert into patient_visit (date_of_visit, unit_id, patient_id, doctor) values ('2015-08-13',  1,  4, 3);
insert into patient_visit (date_of_visit, unit_id, patient_id) values ('2015-08-13',  1,  5);

insert into patient_visit (date_of_visit, unit_id, patient_id) values ('2015-08-13',  2,  6);
insert into patient_visit (date_of_visit, unit_id, patient_id) values ('2015-08-13',  2,  7);
insert into patient_visit (date_of_visit, unit_id, patient_id) values ('2015-08-13',  2,  8);
insert into patient_visit (date_of_visit, unit_id, patient_id) values ('2015-08-13',  2,  9);
insert into patient_visit (date_of_visit, unit_id, patient_id) values ('2015-08-13',  2,  10);

insert into patient_assignment (employee_id, patient_visit_id) values (3, 1);
insert into patient_assignment (employee_id, patient_visit_id) values (3, 3);
insert into patient_assignment (employee_id, patient_visit_id) values (3, 4);

insert into patient_treatment_history(name, date_of_treatment, patient_visit_id) values ('SURGERY FOR LEG', '2015-08-14', 1);
insert into patient_treatment_history(name, date_of_treatment, patient_visit_id) values ('SURGERY FOR EARS', '2015-08-14', 2);
insert into patient_treatment_history(name, date_of_treatment, patient_visit_id) values ('CHECK UP', '2015-08-14', 3);
insert into patient_treatment_history(name, date_of_treatment, patient_visit_id) values ('CHECK UP', '2015-08-14', 4);
insert into patient_treatment_history(name, date_of_treatment, patient_visit_id) values ('BLOOD TEST', '2015-08-14', 5);
insert into patient_treatment_history(name, date_of_treatment, patient_visit_id) values ('PROSTATE EXAM', '2015-08-14', 6);
insert into patient_treatment_history(name, date_of_treatment, patient_visit_id) values ('EYE EXAM', '2015-08-14', 7);

insert into operating_rooms(name) values ('OPERATING ROOM A');
insert into operating_rooms(name) values ('OPERATING ROOM B');
insert into operating_rooms(name) values ('OPERATING ROOM C');
insert into operating_rooms(name) values ('OPERATING ROOM D');
insert into operating_rooms(name) values ('OPERATING ROOM E');

insert into task(name, employee_id, service_id, shift_id, canceled, patient_treatment_history_id, date) values ('LEG SURGERY', 3, 1, null, '0', 1, '2015-08-19');
insert into task(name, employee_id, service_id, shift_id, canceled, patient_treatment_history_id, date) values ('EAR SURGERY', 3, 1, null, '0', 2, '2015-08-19');


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

insert into vendor(name) values ('MEDICAL VENDOR');
insert into vendor(name) values ('NON-MEDICAL VENDOR VENDOR');
insert into vendor(name) values ('NUTRITIONAL VENDOR');

insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) 
	values (1,1,'MEDICATION TYLENOL',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) 
	values (2,1,'CUTTING TOOLS',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) 
	values (3,1,'DEFIBS',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) 
	values (4,2,'STATIONARY',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) 
	values (5,2,'PATIENT ROBES',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) 
	values (6,2,'CLEANING BLEACH',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) 
	values (7,3,'FRESH FRUIT',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) 
	values (8,3,'CANNED BEANS',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) 
	values (9,3,'FORKS',0,0);

insert into storage_location(name, employee_id) values ('STORE ROOM A', 1);
insert into storage_location(name, employee_id) values ('STORE ROOM B', 1);
insert into storage_location(name, employee_id) values ('STORE ROOM C', 1);
insert into storage_location(name, employee_id) values ('STORE ROOM D', 1);
insert into storage_location(name, employee_id) values ('STORE ROOM E', 1);
insert into storage_location(name, employee_id) values ('STORE ROOM F', 1);

insert into orders(date) values('2015-08-04');
insert into orders(date) values('2015-08-05');
insert into orders(date) values('2015-08-06');
insert into orders(date) values('2015-08-07');

insert into delivery_service(name, is_immediate_shipping) values ('PUROLATOR', '1');
insert into delivery_service(name, is_immediate_shipping) values ('FEDEX', '1');

insert into order_content(order_id,quantity,supply_specific_type_id,storage_location_id,delivery_service_id)
	values (1, 1, 1, 1, 1);
insert into order_content(order_id,quantity,supply_specific_type_id,storage_location_id,delivery_service_id)
	values (1, 3, 2, 1, 1);
insert into order_content(order_id,quantity,supply_specific_type_id,storage_location_id,delivery_service_id)
	values (2, 2, 3, 1, 1);
insert into order_content(order_id,quantity,supply_specific_type_id,storage_location_id,delivery_service_id)
	values (2, 4, 2, 1, 1);
insert into order_content(order_id,quantity,supply_specific_type_id,storage_location_id,delivery_service_id)
	values (2, 6, 4, 1, 1);
    
insert into employee (name, unit_id, role_id) values ('Mary Coleman', 3, 8);
insert into employee (name, unit_id, role_id) values ('Douglas Murray', 1, 12);
insert into employee (name, unit_id, role_id) values ('Billy Bailey', 3, 4);
insert into employee (name, unit_id, role_id) values ('William Simmons', 3, 3);
insert into employee (name, unit_id, role_id) values ('Alan Dean', 1, 9);
insert into employee (name, unit_id, role_id) values ('Carlos Dixon', 3, 4);
insert into employee (name, unit_id, role_id) values ('Jeffrey Ortiz', 3, 6);
insert into employee (name, unit_id, role_id) values ('Christine Smith', 1, 2);
insert into employee (name, unit_id, role_id) values ('Keith Brooks', 1, 1);
insert into employee (name, unit_id, role_id) values ('Jack Carpenter', 1, 9);
insert into employee (name, unit_id, role_id) values ('Eric Nguyen', 1, 9);
insert into employee (name, unit_id, role_id) values ('Frances Diaz', 1, 11);
insert into employee (name, unit_id, role_id) values ('Martin Russell', 2, 13);
insert into employee (name, unit_id, role_id) values ('Laura Rice', 3, 4);
insert into employee (name, unit_id, role_id) values ('Harry Reid', 1, 13);
insert into employee (name, unit_id, role_id) values ('Ralph Gardner', 3, 12);
insert into employee (name, unit_id, role_id) values ('Lillian Ruiz', 2, 9);
insert into employee (name, unit_id, role_id) values ('Howard Brown', 3, 13);
insert into employee (name, unit_id, role_id) values ('Doris Ramos', 3, 6);
insert into employee (name, unit_id, role_id) values ('Jimmy Bell', 1, 12);
insert into employee (name, unit_id, role_id) values ('Harold Larson', 2, 13);
insert into employee (name, unit_id, role_id) values ('Nicole Richards', 1, 10);
insert into employee (name, unit_id, role_id) values ('Bonnie Morales', 1, 5);
insert into employee (name, unit_id, role_id) values ('Jonathan Montgomery', 2, 7);
insert into employee (name, unit_id, role_id) values ('Harry Evans', 3, 3);
insert into employee (name, unit_id, role_id) values ('Frank Brooks', 3, 2);
insert into employee (name, unit_id, role_id) values ('Dennis Mason', 1, 3);
insert into employee (name, unit_id, role_id) values ('Adam Thompson', 1, 9);
insert into employee (name, unit_id, role_id) values ('Ann Owens', 3, 1);
insert into employee (name, unit_id, role_id) values ('Phyllis Mason', 1, 4);
insert into employee (name, unit_id, role_id) values ('Jane Stanley', 2, 7);
insert into employee (name, unit_id, role_id) values ('Jeremy Bennett', 3, 3);
insert into employee (name, unit_id, role_id) values ('Kimberly Evans', 2, 1);
insert into employee (name, unit_id, role_id) values ('Adam Marshall', 2, 11);
insert into employee (name, unit_id, role_id) values ('Teresa Coleman', 2, 6);
insert into employee (name, unit_id, role_id) values ('Frances Hunt', 3, 2);
insert into employee (name, unit_id, role_id) values ('Martha Williams', 1, 2);
insert into employee (name, unit_id, role_id) values ('Andrea Arnold', 1, 8);
insert into employee (name, unit_id, role_id) values ('Joseph Porter', 2, 5);
insert into employee (name, unit_id, role_id) values ('James Lopez', 2, 6);
insert into employee (name, unit_id, role_id) values ('Shawn Crawford', 3, 13);
insert into employee (name, unit_id, role_id) values ('James Richards', 3, 10);
insert into employee (name, unit_id, role_id) values ('Terry Chapman', 1, 5);
insert into employee (name, unit_id, role_id) values ('Laura Little', 3, 8);
insert into employee (name, unit_id, role_id) values ('Virginia Carroll', 2, 8);
insert into employee (name, unit_id, role_id) values ('Daniel Tucker', 1, 3);
insert into employee (name, unit_id, role_id) values ('Sara Russell', 2, 7);
insert into employee (name, unit_id, role_id) values ('Howard Flores', 1, 6);
insert into employee (name, unit_id, role_id) values ('Paul Edwards', 1, 12);
insert into employee (name, unit_id, role_id) values ('Amy Bishop', 3, 11);
insert into employee (name, unit_id, role_id) values ('Raymond Dixon', 3, 1);
insert into employee (name, unit_id, role_id) values ('Patrick Crawford', 2, 12);
insert into employee (name, unit_id, role_id) values ('Peter Gutierrez', 2, 7);
insert into employee (name, unit_id, role_id) values ('Andrea Rose', 2, 1);
insert into employee (name, unit_id, role_id) values ('Philip Bell', 2, 6);
insert into employee (name, unit_id, role_id) values ('Ann Warren', 1, 3);
insert into employee (name, unit_id, role_id) values ('Juan Weaver', 2, 10);
insert into employee (name, unit_id, role_id) values ('Carl Flores', 2, 12);
insert into employee (name, unit_id, role_id) values ('Norma Fields', 3, 12);
insert into employee (name, unit_id, role_id) values ('Paula Mcdonald', 2, 4);
insert into employee (name, unit_id, role_id) values ('Sandra Lane', 3, 2);
insert into employee (name, unit_id, role_id) values ('Jane Diaz', 3, 8);
insert into employee (name, unit_id, role_id) values ('Christine Banks', 1, 9);
insert into employee (name, unit_id, role_id) values ('Fred Powell', 2, 12);
insert into employee (name, unit_id, role_id) values ('Philip Brown', 2, 6);
insert into employee (name, unit_id, role_id) values ('Donna Gonzalez', 1, 2);
insert into employee (name, unit_id, role_id) values ('Sharon Gonzales', 1, 12);
insert into employee (name, unit_id, role_id) values ('Cheryl Murray', 1, 13);
insert into employee (name, unit_id, role_id) values ('Diane Ellis', 2, 5);
insert into employee (name, unit_id, role_id) values ('Sarah Rice', 1, 8);
insert into employee (name, unit_id, role_id) values ('Sara Rice', 2, 10);
insert into employee (name, unit_id, role_id) values ('Terry Crawford', 2, 5);
insert into employee (name, unit_id, role_id) values ('Michelle Hunter', 2, 9);
insert into employee (name, unit_id, role_id) values ('Peter Olson', 1, 7);
insert into employee (name, unit_id, role_id) values ('Anna Riley', 3, 3);
insert into employee (name, unit_id, role_id) values ('Norma Morrison', 3, 10);
insert into employee (name, unit_id, role_id) values ('Ronald Garcia', 1, 6);
insert into employee (name, unit_id, role_id) values ('Andrew Mills', 1, 5);
insert into employee (name, unit_id, role_id) values ('Ann Taylor', 3, 2);
insert into employee (name, unit_id, role_id) values ('Theresa Washington', 2, 6);
insert into employee (name, unit_id, role_id) values ('Charles Robertson', 1, 8);
insert into employee (name, unit_id, role_id) values ('Frank Duncan', 1, 10);
insert into employee (name, unit_id, role_id) values ('Russell Johnson', 3, 8);
insert into employee (name, unit_id, role_id) values ('Albert Garcia', 2, 8);
insert into employee (name, unit_id, role_id) values ('Keith Burns', 3, 3);
insert into employee (name, unit_id, role_id) values ('Doris Hunter', 2, 7);
insert into employee (name, unit_id, role_id) values ('Roy Sims', 1, 5);
insert into employee (name, unit_id, role_id) values ('Earl Banks', 2, 5);
insert into employee (name, unit_id, role_id) values ('Joyce Bennett', 3, 8);
insert into employee (name, unit_id, role_id) values ('Patricia Carroll', 2, 4);
insert into employee (name, unit_id, role_id) values ('Keith Roberts', 2, 13);
insert into employee (name, unit_id, role_id) values ('Benjamin Hill', 1, 8);
insert into employee (name, unit_id, role_id) values ('Jerry West', 1, 4);
insert into employee (name, unit_id, role_id) values ('Jonathan Nguyen', 3, 9);
insert into employee (name, unit_id, role_id) values ('Wanda Long', 2, 13);
insert into employee (name, unit_id, role_id) values ('Linda Castillo', 2, 7);
insert into employee (name, unit_id, role_id) values ('Thomas Gardner', 1, 7);
insert into employee (name, unit_id, role_id) values ('Julia Stewart', 3, 5);
insert into employee (name, unit_id, role_id) values ('Patrick Cook', 1, 6);
insert into employee (name, unit_id, role_id) values ('Adam Wood', 1, 5);
    
insert into shift(start_date, end_date, employee_id) values ('2015-08-10 10:00:00','2015-08-10 20:00:00', 4);
insert into shift(start_date, end_date, employee_id) values ('2015-08-11 10:00:00','2015-08-11 20:00:00', 4);
insert into shift(start_date, end_date, employee_id) values ('2015-08-12 10:00:00','2015-08-12 20:00:00', 4);
insert into shift(start_date, end_date, employee_id) values ('2015-08-13 10:00:00','2015-08-13 20:00:00', 4);
insert into shift(start_date, end_date, employee_id) values ('2015-08-14 10:00:00','2015-08-14 20:00:00', 4);

insert into shift(start_date, end_date, employee_id) values ('2015-08-10 10:00:00','2015-08-10 20:00:00', 5);
insert into shift(start_date, end_date, employee_id) values ('2015-08-11 10:00:00','2015-08-11 20:00:00', 5);
insert into shift(start_date, end_date, employee_id) values ('2015-08-12 10:00:00','2015-08-12 20:00:00', 5);
insert into shift(start_date, end_date, employee_id) values ('2015-08-13 10:00:00','2015-08-13 20:00:00', 5);
insert into shift(start_date, end_date, employee_id) values ('2015-08-14 10:00:00','2015-08-14 20:00:00', 5);

insert into shift(start_date, end_date, employee_id) values ('2015-08-10 10:00:00','2015-08-10 20:00:00', 6);
insert into shift(start_date, end_date, employee_id) values ('2015-08-11 10:00:00','2015-08-11 20:00:00', 6);
insert into shift(start_date, end_date, employee_id) values ('2015-08-12 10:00:00','2015-08-12 20:00:00', 6);
insert into shift(start_date, end_date, employee_id) values ('2015-08-13 10:00:00','2015-08-13 20:00:00', 6);
insert into shift(start_date, end_date, employee_id) values ('2015-08-14 10:00:00','2015-08-14 20:00:00', 6);
