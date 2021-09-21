create table regions(region_id int not null primary key,region_name varchar(20));
insert into regions values(11,"abc");
insert into regions values(12,"sita");
insert into regions values(13,"geeta");
insert into regions values(14,"anitha");
insert into regions values(15,"ram");
insert into regions values(16,"krishna");
select * from regions;
create table countries(country_id char not null primary key,country_name varchar(20),region_id int unsigned not null);
insert into countries values(1,"india",11);
insert into countries values(2,"pakistan",12);
insert into countries values(3,"australia",13);
insert into countries values(4,"nepal",14);
insert into countries values(5,"china",15);
insert into countries values(6,"usa",16);
select * from countries;
create table locations(location_id int unsigned not null auto_increment primary key, street_address varchar(20), postal_cod varchar(20), city varchar(20) not null, state_province varchar(20),country_id char not null);
insert into locations values(1,"abc","ABC1","BANGALORE","karnataka",1);
insert into locations(street_address,postal_cod,city,state_province,country_id) values ("efg","560065","mangalore","karnataka",2);
insert into locations(street_address,postal_cod,city,state_province,country_id) values ("hij","660066","thiptur","andhrapradesh",3);
insert into locations(street_address,postal_cod,city,state_province,country_id) values ("efg","560065","mangalore","karnataka",4);
insert into locations(street_address,postal_cod,city,state_province,country_id) values ("klm","860088","bellary","karnataka",5);
select* from locations;
set foreign_key_checks=0;
create table departments(department_id int unsigned not null primary key,department_name varchar(20) not null,manager_id int unsigned,location_id int unsigned);
insert into departments values(100,"ECE",11,1);
insert into departments values(200,"CSE",12,2);
insert into departments values(300,"ISE",13,3);
insert into departments values(400,"IIT",14,4);
insert into departments values(500,"IBM",15,5);
insert into departments values(600,"MBA",16,6);
select* from departments;
create table jobs(job_id varchar(20) not null primary key,job_title varchar(20) not null,min_salary decimal unsigned,max_salary decimal unsigned);
insert into jobs values("5968","associate engineer",15000.00,30000.00);
insert into jobs values("5969","associate trainee ",15000.00,30000.00);
insert into jobs values("5970","associate software",15000.00,30000.00);
insert into jobs values("5971","associate manager ",15000.00,20000.00);
insert into jobs values("5972","software engineer",15000.00,40000.00);
insert into jobs values("5973","managing engineer",15000.00,50000.00);
select* from jobs;
create table employees(employee_id int unsigned not null primary key,first_name varchar(20),last_name varchar(20) not null,email varchar(30) not null,phone_number varchar(12) , hire_date date not null,job_id varchar(10) not null,salary decimal not null,commission_pct decimal,manager_id int unsigned,department_id int unsigned);
insert into employees values(11,"ashwini","hemegowda","ashu@gmail.com","9845333679","2021-08-20","5968",30000,50000,11,100);
insert into employees values(12,"sirisha","varanasi","siri@gmail.com","9842333679","2021-09-21","5969",40000,50000,12,200);
insert into employees values(13,"rishav","chourasia","rishav@gmail.com","9845443679","2021-10-22","5970",40000,50000,13,300);
insert into employees values(14,"anjana","prasad","avni@gmail.com","9845443679","2021-10-22","5970",40000,50000,14,400);
select* from employees;
create table job_history (employee_id int unsigned not null,start_date date not null,end_date date not null,job_id varchar(20) not null,department_id int unsigned not null);
insert into job_history values(11,"2021-08-10","2030-08-10",5968,100);
insert into job_history values(12,"2021-09-10","2030-09-10",5969,200);
insert into job_history values(13,"2021-10-10","2030-10-10",5970,300);
insert into job_history values(14,"2021-10-10","2030-10-10",5971,400);
select* from job_history;
alter table job_history add primary key (employee_id,start_date);
alter table regions modify region_id int unsigned; 
alter table countries add foreign key(region_id) references regions(region_id); 
alter table locations add foreign key(country_id) references countries(country_id); 
alter table departments add foreign key(location_id) references locations(location_id); 
alter table employees add foreign key(department_id) references departments(department_id); 
alter table employees add foreign key(job_id) references jobs(job_id); 
alter table employees add foreign key(manager_id) references employees(employee_id); 
alter table departments add foreign key(manager_id) references employees(employee_id);
alter table job_history add foreign key(employee_id) references employees(employee_id); 
alter table job_history add foreign key(department_id) references departments(department_id);
alter table job_history add foreign key(job_id) references jobs(job_id);

 