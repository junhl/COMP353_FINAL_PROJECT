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

insert into employee(name, unit_id, role_id) values ('Director Zhao', 1, 1);
insert into employee(name, unit_id, role_id) values ('Administrator Goldsteen', 1, 2);
insert into employee(name, unit_id, role_id) values ('Doctor Patel', 1, 3);
insert into employee(name, unit_id, role_id) values ('Nurse Supervisor Joy', 1, 4);
insert into employee(name, unit_id, role_id) values ('Nurse Amy', 1, 5);
insert into employee(name, unit_id, role_id) values ('Intern John', 1, 6);

insert into employee (name, unit_id, role_id) values ('Mary Coleman', 3, 5);
insert into employee (name, unit_id, role_id) values ('Douglas Murray', 1, 5);
insert into employee (name, unit_id, role_id) values ('Billy Bailey', 3, 5);
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

insert into service (name,unit_id, cost) values ('Amniocentesis', 1, 10000);
insert into service (name,unit_id, cost) values ('Lasik Eye Surgery', 3, 4000);
insert into service (name,unit_id, cost) values ('Fundoplication', 1, 15000);
insert into service (name,unit_id, cost) values ('Face Lift', 3, 9000);
insert into service (name,unit_id, cost) values ('Laparoscopy', 1, 8500);
insert into service (name,unit_id, cost) values ('Chemotherapy', 1, 40000);
insert into service (name,unit_id, cost) values ('Circumcision', 2, 5000);
insert into service (name,unit_id, cost) values ('Vaccination', 2, 500);
insert into service (name,unit_id, cost) values ('Laparoscopy', 1, 8500);
insert into service (name,unit_id, cost) values ('Lumbar Puncture', 1, 10000);

insert into supervision (supervised_id, supervisor_id) values (6, 3);
insert into supervision (supervised_id, supervisor_id) values (5, 4);
insert into supervision (supervised_id, supervisor_id) values (7, 4);
insert into supervision (supervised_id, supervisor_id) values (8, 4);
insert into supervision (supervised_id, supervisor_id) values (9, 4);


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

insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) values
(1,1,'MEDICATION TYLENOL',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) values
(2,1,'CUTTING TOOLS',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) values
(3,1,'DEFIBS',0,0);

insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) values
(4,2,'STATIONARY',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) values
(5,2,'PATIENT ROBES',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) values
(6,2,'CLEANING BLEACH',0,0);

insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) values
(7,3,'FRESH FRUIT',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) values
(8,3,'CANNED BEANS',0,0);
insert into supply_specific_type(supply_sub_type_id, vendor_id, name, cost, is_immediate_shipping) values
(9,3,'FORKS',0,0);

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

insert into shift(start_date, end_date, employee_id) values ('2015-08-10 10:00:00','2015-08-10 20:00:00', 7);
insert into shift(start_date, end_date, employee_id) values ('2015-08-11 10:00:00','2015-08-11 20:00:00', 7);
insert into shift(start_date, end_date, employee_id) values ('2015-08-12 10:00:00','2015-08-12 20:00:00', 7);
insert into shift(start_date, end_date, employee_id) values ('2015-08-13 10:00:00','2015-08-13 20:00:00', 7);
insert into shift(start_date, end_date, employee_id) values ('2015-08-14 10:00:00','2015-08-14 20:00:00', 7);


insert into shift(start_date, end_date, employee_id) values ('2015-08-10 10:00:00','2015-08-10 20:00:00', 8);
insert into shift(start_date, end_date, employee_id) values ('2015-08-11 10:00:00','2015-08-11 20:00:00', 8);
insert into shift(start_date, end_date, employee_id) values ('2015-08-12 10:00:00','2015-08-12 20:00:00', 8);
insert into shift(start_date, end_date, employee_id) values ('2015-08-13 10:00:00','2015-08-13 20:00:00', 8);
insert into shift(start_date, end_date, employee_id) values ('2015-08-14 10:00:00','2015-08-14 20:00:00', 8);


insert into shift(start_date, end_date, employee_id) values ('2015-08-10 10:00:00','2015-08-10 20:00:00', 9);
insert into shift(start_date, end_date, employee_id) values ('2015-08-11 10:00:00','2015-08-11 20:00:00', 9);
insert into shift(start_date, end_date, employee_id) values ('2015-08-12 10:00:00','2015-08-12 20:00:00', 9);
insert into shift(start_date, end_date, employee_id) values ('2015-08-13 10:00:00','2015-08-13 20:00:00', 9);
insert into shift(start_date, end_date, employee_id) values ('2015-08-14 10:00:00','2015-08-14 20:00:00', 9);


insert into shift (start_date, end_date, employee_id) values ('2015-08-18 22:00:37', '2015-08-20 17:05:55', 5);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 06:47:54', '2015-08-20 06:38:46', 30);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 23:04:00', '2015-08-20 11:11:38', 1);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 22:25:32', '2015-08-20 20:21:28', 8);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 15:11:09', '2015-08-20 15:25:11', 38);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 13:31:55', '2015-08-20 06:27:29', 20);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 18:20:13', '2015-08-20 23:57:36', 12);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 08:01:44', '2015-08-20 06:35:54', 4);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 17:26:03', '2015-08-20 05:22:14', 23);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 04:57:35', '2015-08-20 05:24:50', 3);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 02:46:50', '2015-08-20 01:36:54', 4);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 13:26:33', '2015-08-20 05:49:43', 34);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 06:15:22', '2015-08-20 23:43:29', 7);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 04:45:40', '2015-08-20 07:40:31', 38);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 14:10:00', '2015-08-20 17:51:42', 17);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 09:01:06', '2015-08-20 01:53:10', 14);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 17:08:05', '2015-08-20 17:08:24', 14);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 20:11:45', '2015-08-20 15:01:38', 28);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 09:52:05', '2015-08-20 05:32:29', 5);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 06:06:48', '2015-08-20 20:30:31', 10);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 23:53:02', '2015-08-20 02:32:50', 16);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 17:24:59', '2015-08-20 22:18:22', 34);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 16:48:21', '2015-08-20 23:07:25', 31);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 17:25:29', '2015-08-20 09:27:54', 37);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 11:42:07', '2015-08-20 07:39:16', 26);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 10:29:49', '2015-08-20 01:56:10', 15);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 10:48:15', '2015-08-20 09:00:48', 1);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 17:34:34', '2015-08-20 16:46:42', 32);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 00:18:44', '2015-08-20 04:53:13', 1);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 13:46:24', '2015-08-20 00:04:32', 9);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 03:30:26', '2015-08-20 13:17:14', 20);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 11:10:03', '2015-08-20 03:37:32', 17);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 02:59:27', '2015-08-20 08:35:19', 16);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 06:07:58', '2015-08-20 11:20:43', 39);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 14:05:43', '2015-08-20 06:04:48', 39);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 15:07:36', '2015-08-20 02:40:58', 36);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 20:02:40', '2015-08-20 12:49:18', 30);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 04:06:43', '2015-08-20 10:26:10', 39);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 21:47:33', '2015-08-20 23:28:09', 5);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 16:54:43', '2015-08-20 12:12:24', 40);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 02:54:29', '2015-08-20 18:40:21', 38);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 12:43:31', '2015-08-20 16:31:52', 18);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 11:59:02', '2015-08-20 11:33:51', 2);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 07:44:20', '2015-08-20 23:51:05', 24);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 14:55:24', '2015-08-20 06:38:12', 32);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 20:10:12', '2015-08-20 16:14:42', 3);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 04:38:29', '2015-08-20 01:48:45', 3);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 16:31:01', '2015-08-20 13:45:03', 27);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 13:43:57', '2015-08-20 16:42:08', 13);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 06:38:19', '2015-08-20 15:11:42', 37);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 03:41:15', '2015-08-20 18:34:28', 39);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 17:17:08', '2015-08-20 16:07:00', 17);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 04:37:44', '2015-08-20 21:27:06', 13);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 05:20:58', '2015-08-20 15:44:04', 8);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 17:28:04', '2015-08-20 20:54:21', 33);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 09:29:49', '2015-08-20 16:28:12', 34);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 11:42:43', '2015-08-20 19:43:03', 12);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 23:31:55', '2015-08-20 11:56:07', 14);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 14:40:22', '2015-08-20 01:23:34', 19);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 20:43:03', '2015-08-20 14:12:36', 2);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 19:40:33', '2015-08-20 01:42:27', 11);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 13:05:45', '2015-08-20 04:22:47', 9);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 22:47:07', '2015-08-20 05:15:15', 5);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 20:19:35', '2015-08-20 13:23:02', 33);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 16:13:11', '2015-08-20 10:19:19', 33);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 09:43:55', '2015-08-20 01:38:36', 27);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 19:04:56', '2015-08-20 02:24:17', 13);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 07:25:42', '2015-08-20 08:39:43', 10);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 17:58:13', '2015-08-20 03:03:54', 21);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 21:17:37', '2015-08-20 20:08:44', 4);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 23:33:10', '2015-08-20 17:40:14', 13);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 03:34:12', '2015-08-20 13:06:40', 20);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 17:40:39', '2015-08-20 19:22:15', 12);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 05:31:41', '2015-08-20 05:33:25', 40);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 10:39:32', '2015-08-20 09:44:29', 34);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 11:35:23', '2015-08-20 18:48:31', 25);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 23:09:42', '2015-08-20 21:52:24', 19);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 19:00:10', '2015-08-20 23:18:38', 30);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 02:02:58', '2015-08-20 23:49:26', 35);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 10:17:49', '2015-08-20 13:39:19', 13);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 16:52:18', '2015-08-20 04:58:28', 27);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 00:42:47', '2015-08-20 08:43:18', 9);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 10:00:19', '2015-08-20 01:25:50', 3);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 05:20:46', '2015-08-20 08:44:06', 26);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 02:10:21', '2015-08-20 13:33:29', 11);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 11:39:54', '2015-08-20 17:51:40', 19);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 05:21:23', '2015-08-20 05:44:25', 34);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 12:47:36', '2015-08-20 15:41:52', 38);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 06:55:55', '2015-08-20 04:27:50', 39);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 14:31:16', '2015-08-20 00:48:14', 4);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 13:59:20', '2015-08-20 15:04:25', 40);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 14:04:36', '2015-08-20 12:13:13', 30);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 08:26:45', '2015-08-20 21:06:53', 13);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 01:48:44', '2015-08-20 00:52:12', 6);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 23:44:29', '2015-08-20 15:35:12', 6);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 19:09:35', '2015-08-20 08:21:36', 23);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 23:22:57', '2015-08-20 12:38:46', 8);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 01:14:04', '2015-08-20 04:02:15', 14);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 10:17:50', '2015-08-20 13:57:28', 16);
insert into shift (start_date, end_date, employee_id) values ('2015-08-18 07:49:28', '2015-08-20 22:32:30', 4);

insert into task(name, employee_id, service_id, shift_id, canceled, patient_treatment_history_id) values ('FEEDING', 5, 1, 2, '0', 3);
insert into task(name, employee_id, service_id, shift_id, canceled, patient_treatment_history_id) values ('PROSTATE EXAM', 5, 2, 3, '0', 6);
insert into task(name, employee_id, service_id, shift_id, canceled, patient_treatment_history_id) values ('EUTHANASIA', 5, 3, 3, '0', 4);

insert into task(name, employee_id, service_id, shift_id, canceled, patient_treatment_history_id) values ('CONCUSSION', 7, 1, 2, '0', 3);
insert into task(name, employee_id, service_id, shift_id, canceled, patient_treatment_history_id) values ('FOOD POISONING', 7, 2, 3, '0', 6);
insert into task(name, employee_id, service_id, shift_id, canceled, patient_treatment_history_id) values ('EXAM STRESS', 7, 3, 3, '0', 4);

insert into delivery_service(name, is_immediate_shipping) values ('PUROLATOR', '1');

