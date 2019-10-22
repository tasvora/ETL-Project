-- DROP TABLE IF EXISTS indeed_jobs;
-- DROP TABLE IF EXISTS glassdoor_jobs;

-- create table for Indeed jobs
CREATE TABLE indeed_jobs(
	id not null as Primary Key,
	company_name VARCHAR,
	job_summary VARCHAR,
	job_title VARCHAR,
	City VARCHAR,
	State VARCHAR
);

select * from indeed_jobs;
select count(*) from indeed_jobs;

-- create glassdoor_jobs table;
DROP TABLE IF EXISTS glassdoor_jobs;
CREATE TABLE glassdoor_jobs(
	id not null as Primary Key,
	company VARCHAR,
	description VARCHAR,
	location VARCHAR,
	position VARCHAR,
	reviews integer,
	City VARCHAR,
	State VarChar
);

select count(*) from glassdoor_jobs;
select * from glassdoor_jobs;

