
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

INSERT INTO employee (name,unit_id,role_id) VALUES ("Kareem Vincent",3,2),("Stewart Christian",1,4),("Adele Ramirez",1,6),("Connor Kent",1,7),("Arthur Lawson",1,3),("Henry Davis",1,2),("Clark Russell",2,7),("Nichole Guerra",1,1),("Jin Noel",3,2),("Hunter Hansen",1,4);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Nerea Middleton",2,4),("Octavius Wallace",3,6),("Gary Reid",2,2),("Kalia Maynard",3,1),("Emily Flynn",3,3),("Cynthia Whitfield",3,4),("Venus Peterson",3,3),("Alvin Todd",3,1),("MacKenzie Farley",3,7),("Blaze Tyler",3,3);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Yuli Mcguire",3,1),("TaShya Langley",2,6),("Ulysses David",1,5),("Serena Clemons",3,4),("Cora Townsend",2,1),("Carter Valencia",1,5),("Chandler Bell",3,6),("Cade Bartlett",2,1),("Amy Sosa",1,3),("Isabelle Castillo",2,5);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Pandora Page",2,3),("Kaitlin Cain",2,6),("Aidan Singleton",3,7),("Shaeleigh Walton",2,3),("Lavinia Ayala",2,7),("Maxwell Graham",3,5),("Abbot Fields",3,3),("Lucy Jordan",1,1),("Teagan Stein",2,4),("Oren French",1,4);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Linda Cummings",3,7),("Hope Alvarez",2,7),("Kirby Everett",2,5),("Xerxes Gardner",3,7),("Rylee Blevins",2,1),("Lacota Preston",1,6),("Eden Ortiz",1,2),("Ciara Holder",1,3),("Graham Elliott",2,3),("Fuller Velazquez",3,3);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Alisa Padilla",2,1),("Portia Small",2,5),("Danielle Kemp",1,5),("Colin Perry",3,2),("Ayanna Barry",3,5),("Ora Cox",2,3),("Haviva Mcclain",2,3),("Marah Hampton",1,6),("Abraham Gillespie",3,2),("Felix Griffin",1,5);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Burton Lawrence",3,7),("Asher Knox",1,4),("Dara Charles",3,1),("Anthony Rogers",2,6),("Jared Hernandez",2,5),("Lev Norris",2,2),("Lawrence Welch",3,7),("Coby Lopez",3,7),("Kibo Gomez",2,6),("Benedict Forbes",1,7);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Iris Gregory",3,5),("Alexandra Brock",1,5),("Breanna Ortega",2,5),("Chase Davenport",1,4),("Jelani Welch",2,4),("Hashim Walsh",2,5),("Bevis Bonner",2,1),("Nadine England",2,7),("Keiko Fox",3,2),("Janna Patton",2,1);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Unity Donovan",2,1),("Sydnee Levine",3,5),("Dawn Gamble",3,4),("Oleg Dillon",1,5),("Emi Steele",2,2),("Inga Bradley",3,5),("Ferris Langley",2,7),("Martha Bowman",1,2),("Haley Sheppard",1,2),("Dante Richmond",1,5);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Duncan Daniel",3,1),("Ivan West",1,7),("Alyssa Bender",3,6),("Jolie Sykes",1,6),("Serina Shepherd",1,2),("Kelsey Owens",2,2),("Darryl Delacruz",3,2),("Kai Patel",1,6),("Thane Good",1,7),("Aiko Holland",1,6);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Nayda Brooks",3,4),("Amaya Bright",2,2),("Nicole Nixon",3,4),("Callum Herring",3,7),("Dean Mcpherson",2,7),("Genevieve Wynn",1,6),("Lana Becker",3,1),("Carissa Sullivan",3,7),("Kato Mcpherson",2,6),("Thane Salas",3,5);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Kirestin Stephens",1,4),("Tad Farmer",1,1),("Lareina Rosa",2,7),("Emerald Houston",2,2),("Kimberley Zimmerman",2,1),("Blake Roberts",3,2),("Valentine Stout",3,5),("Grace Hutchinson",3,5),("Hermione Graham",3,3),("Amal Ferguson",3,4);
INSERT INTO employee (name,unit_id,role_id) VALUES ("John Frost",2,1),("Graham Robles",2,2),("Sade Roach",1,1),("Libby Gallegos",1,3),("Nasim Webb",3,1),("Hunter Harrison",1,4),("Deanna Martinez",3,7),("Ahmed Hart",3,4),("Isaac Cash",1,4),("Chaim Hammond",3,5);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Xander Trujillo",1,3),("Jada Hicks",2,1),("Azalia Spears",1,5),("Zeph Stevenson",3,4),("Miranda Norton",2,5),("Rama Blackburn",3,5),("Odessa Holden",2,1),("Alisa Chambers",2,7),("Brielle Forbes",1,4),("Dane Benjamin",1,1);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Haviva Little",2,7),("Britanney Everett",3,7),("Mikayla Rodgers",1,3),("Donna Pacheco",1,7),("Hasad Melendez",1,7),("Dennis Foreman",2,6),("James Middleton",3,7),("Price Stout",1,2),("Maxwell Carver",3,2),("Maris Singleton",3,2);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Nerea Shields",3,4),("Zane Shepherd",1,3),("Kyle Hancock",2,6),("Aquila Harmon",1,5),("Randall Wolf",2,4),("Andrew Sheppard",3,4),("Sade Miller",3,4),("Vladimir Hodge",1,5),("Merritt Vincent",2,2),("Paula English",2,1);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Courtney Rodriquez",1,1),("Kyle Ryan",1,3),("Ann Sears",1,1),("Cleo Terrell",2,5),("Nyssa Moon",1,6),("Tiger Mcmahon",1,1),("Hillary Noble",2,2),("Donna Foster",2,5),("Chancellor Glenn",1,2),("Myles Payne",3,3);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Ariana Mcmillan",2,5),("Hayley Davenport",2,3),("Alexander Hardy",3,1),("Sydnee Mcpherson",1,3),("Rachel Clay",1,6),("Kitra Hahn",2,7),("Abdul Wyatt",3,7),("Ryder Fry",3,1),("Abigail Haney",1,1),("Paula Ashley",2,1);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Holmes Boyer",2,1),("Margaret Everett",1,7),("Zenia Pace",3,3),("Harrison Jenkins",1,1),("Keaton Finch",2,5),("Chanda Montoya",1,2),("Kitra Potts",3,4),("Carolyn Petersen",2,3),("Zahir Patterson",1,2),("Gabriel Leonard",1,1);
INSERT INTO employee (name,unit_id,role_id) VALUES ("Cameran Bender",3,2),("Elaine Sheppard",2,7),("Blythe Hill",3,1),("Malachi Donaldson",1,1),("Dustin Evans",2,2),("Melinda Brown",1,3),("Renee Padilla",1,2),("Fuller Randall",3,4),("Wallace Carey",1,7),("Tucker Fletcher",1,6);

insert into service (name,unit_id) values ('TEST SERVICE 1 UNIT 1', 1);
insert into service (name,unit_id) values ('TEST SERVICE 2 UNIT 1', 1);

insert into service (name,unit_id) values ('TEST SERVICE 1 UNIT 2', 2);

insert into service (name,unit_id) values ('TEST SERVICE 1 UNIT 3', 3);
insert into service (name,unit_id) values ('TEST SERVICE 2 UNIT 3', 3);

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
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Sydney Jarvis",4256,9601),("Idona Reid",6984,9990),("Skyler Dunlap",387,4434),("Lionel Cabrera",2937,4005),("Germane Barnes",1027,4407),("Guy Shepard",5382,4884),("Eve Patrick",3361,4115),("Kane Juarez",9471,1988),("Minerva Garrison",4537,7074),("Elmo Phillips",3171,9598);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Fletcher Scott",6219,9899),("Sheila Calhoun",8229,9519),("Chaim Moran",1347,7429),("Ulric Pugh",4067,9100),("Blair Franks",8428,2512),("Connor Mccarty",6556,2289),("Pascale Matthews",1196,6217),("Kibo Bond",2911,7094),("Dane Jordan",8326,9447),("Dawn Levine",1569,2888);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Hayes Nunez",2100,8174),("Beck Solis",8139,96),("Amethyst Stewart",918,6378),("Emery Nelson",1039,5513),("Ella Marshall",5355,7669),("Ruth Jarvis",6250,9142),("Kimberley Wilder",1286,3770),("Quincy Walter",4952,3550),("Amaya Casey",7201,390),("Hayfa Brennan",893,2036);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Rhea Aguilar",2848,9346),("Genevieve Joseph",6323,3708),("Serena Newman",6862,8701),("Blossom Barber",1075,639),("Paul Stone",148,9132),("Micah Farmer",879,485),("Addison Crosby",9834,4844),("Olivia Trujillo",2803,5217),("Raja Jenkins",5907,6139),("Gail Stewart",78,2890);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Nayda Lynch",6728,3894),("Maxwell Castaneda",5647,6625),("Louis Wolf",4542,5427),("Jolene Cook",1023,2922),("Tatiana Burt",9736,6027),("Colin Lowe",4809,3541),("Stephanie Houston",4392,2052),("Francis Mcneil",4457,9291),("Lars Logan",7714,4118),("Kylie Clemons",4615,418);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Regina Livingston",6508,9361),("Colton Chapman",5028,9679),("Fay Rice",4428,9988),("Amir Hurst",1140,6686),("Ocean Molina",9073,2950),("Rhiannon Kim",5596,4613),("Cleo Bennett",7949,5575),("Eagan Roach",6464,9257),("Zahir Best",7360,4469),("Xaviera Davidson",5092,5203);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Jelani Pope",9241,1372),("Sonya Michael",770,5565),("Ivana Ward",6636,5621),("Dominique Cote",8568,429),("Rama William",6397,5907),("Gregory Pennington",4559,8996),("Ciaran Massey",3653,3679),("Ashton Townsend",3374,9431),("Ulric Conway",5913,3365),("Yolanda Mercer",2920,1566);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Leslie Rivas",2896,8468),("Solomon Gross",1367,6690),("Melissa Velazquez",4292,1039),("Raja Russo",7578,391),("Jarrod Marsh",6737,3022),("Caesar Whitaker",184,9768),("Fredericka Malone",8498,9604),("Hedda Manning",107,745),("Xaviera Rowland",764,4665),("Quemby Tyler",5860,5193);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Leonard Guzman",9110,3335),("Demetrius Merritt",3785,660),("Eaton Mcgowan",9408,8098),("Marsden Mcfadden",3964,6891),("Cynthia Burke",4184,3352),("Deirdre York",446,3677),("Sasha Swanson",1100,2306),("Ginger Palmer",2218,4558),("Orson Woodward",1954,1019),("Ruby Mcguire",806,2398);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Bree Patel",8363,6907),("Aimee Jordan",1360,6394),("Francis Marsh",4337,5046),("Wyatt Arnold",5457,481),("Audrey Lindsay",5531,1620),("Aristotle Pearson",8903,863),("Ivan Dyer",4753,547),("Alvin Wall",5104,7423),("Heidi Allison",3028,1134),("Abel Carter",8655,4558);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Jael Phelps",8714,6585),("Byron Walton",9364,6983),("Barbara Patterson",4627,2925),("Nissim Barber",3866,2008),("Kellie Nunez",3628,6808),("Angelica Ward",1800,564),("Melvin Frye",6346,4778),("Bernard Romero",5611,8097),("Ora Vazquez",5517,2020),("Camden Stein",595,451);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Melinda Watson",6546,9785),("Jordan Sanford",8015,6946),("Abraham Hooper",9013,6074),("Maisie Mcknight",2021,3958),("Shaeleigh Wolfe",5666,615),("Nasim Reilly",7471,7960),("Justine Salazar",6241,7109),("Carolyn Carr",7011,8773),("May Morse",6866,2510),("Octavius Mccray",8422,634);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Vivian Cabrera",9531,6467),("Coby Baker",5643,6069),("Sarah Fernandez",6906,6175),("Veda Oliver",9628,6305),("Lana Kirkland",5891,6554),("Timon Day",1860,762),("Allistair Richard",5458,4792),("Neve Barlow",9236,2931),("Sage Garcia",1587,3038),("Janna Frye",8026,9775);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Maxine Herrera",1745,4228),("Chancellor Ballard",7944,3274),("Dominic Hood",6234,8238),("Josiah Booker",1713,3031),("Kibo Salinas",8137,4162),("Marshall Young",9026,6261),("Yeo Gardner",821,6559),("Janna Schmidt",3606,1653),("Iona Cain",9072,2019),("Irma Hewitt",2029,7532);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Chanda Ball",9625,4831),("Tashya Pearson",421,2658),("Declan Hamilton",462,9080),("Keiko Strong",7307,8316),("Yvonne Santiago",7557,1793),("Rama Flores",5737,6123),("Ocean Mcbride",4424,6857),("Josephine Whitehead",6887,125),("Hanna James",9372,1853),("Chiquita Reyes",7302,5563);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Cherokee Dyer",2916,6826),("Nehru Dyer",1922,1873),("Ashely Knight",7864,8958),("Meghan Woods",7790,6467),("Arthur Cobb",4389,7916),("Zane Beasley",666,8424),("Porter Donovan",2250,6409),("Maite Odonnell",7142,4617),("Barbara Schwartz",8856,2425),("Tucker Kramer",9644,834);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Cassady Prince",9022,7950),("Abbot Blanchard",6482,2383),("Candace Hunt",2522,1670),("Aladdin Thomas",8584,2724),("Germane Foley",4077,3695),("Carly Brady",4103,8478),("Cody Watkins",8289,1093),("Jolene Floyd",246,820),("Orlando Pacheco",2995,9136),("Mara Lawrence",855,421);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Zephania Rush",9798,6475),("Gwendolyn Pope",7307,1601),("Jonah Fuentes",4566,6614),("Kaitlin Hatfield",2451,2794),("Rhona Murphy",6575,8361),("Callie Harrison",4525,2792),("Chelsea Mcgee",7312,6789),("Ciaran Christian",4733,9977),("Nehru Gibbs",6894,9988),("Bert Watkins",2139,1994);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Hayden Robles",8164,9710),("Jonah Stout",1984,6872),("Talon Butler",7736,9180),("Jenette Duran",2153,4649),("Beatrice Frost",2270,6238),("Isabella Rowland",6808,4076),("Emmanuel Barton",513,7401),("Wang Kemp",1515,194),("Roth Thomas",7530,9302),("Melvin Bowman",9300,6730);
INSERT INTO patient (name,medicard_ID,hospitalcard_ID) VALUES ("Gregory Weiss",6944,7982),("Griffith Kline",8163,3984),("Eric Alston",4966,9356),("Fay Quinn",8951,8287),("Oleg Newman",7785,3681),("Jada Faulkner",8292,523),("Maya Wilkinson",5563,4914),("Xena Burt",6873,9832),("Lucy Price",3270,6574),("August Olson",612,2775);

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

insert into task(name, employee_id, service_id, shift_id, canceled, patient_treatment_history_id) values ('LEG SURGERY', 3, 1, null, '0', 1);
insert into task(name, employee_id, service_id, shift_id, canceled, patient_treatment_history_id) values ('EAR SURGERY', 3, 1, null, '0', 2);


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

insert into delivery_service(name, is_immediate_shipping) values ('PUROLATOR', '1');
    
