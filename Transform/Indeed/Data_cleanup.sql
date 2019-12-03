-- DROP TABLE IF EXISTS indeed_jobs;
-- DROP TABLE IF EXISTS glassdoor_jobs;

CREATE TABLE indeed_jobs(
	company_name VARCHAR,
	job_summary VARCHAR,
	job_title VARCHAR,
	City VARCHAR,
	State VARCHAR
);

ALTER TABLE indeed_jobs
	add column ID
	serial Primary Key;
select * from indeed_jobs;
-- data cleaning, deleting rows where job titles are not relevant to Data Analyt/Scientist/Data Eng./Busn Analyst
delete from indeed_jobs where job_title not in
(select job_title from indeed_jobs
 where job_title like '%Data Analy%' or job_title like '%Data Sci%' or 
job_title like '%Data Eng%' or job_title like '%Business Analyst%');

select * from indeed_jobs;
select job_title from indeed_jobs

-- where job_title like '%Data Analy%' or job_title like '%Data Scientist%' or 
-- job_title like '%Data Eng%';
select count(*) from indeed_jobs;

-- data cleaning, deleting rows with no valid city/states
delete from indeed_jobs
where city = 'United States';

-- create glassdoor_jobs table;
DROP TABLE IF EXISTS glassdoor_jobs;
CREATE TABLE glassdoor_jobs(
	company VARCHAR,
	description VARCHAR,
	location VARCHAR,
	position VARCHAR,
	reviews integer,
	City VARCHAR,
	State VarChar
);
ALTER TABLE glassdoor_jobs
	add column ID
	serial Primary Key;
	
select count(*) from glassdoor_jobs;
select * from glassdoor_jobs;

select * from glassdoor_jobs where position not in
(select position from glassdoor_jobs
 where position like '%data analy%' or position like '%data scientist%' or 
position like '%data eng%' or position like '%business analyst%');