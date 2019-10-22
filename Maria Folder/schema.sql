DROP TABLE IF EXISTS indeed_jobs;
DROP TABLE IF EXISTS glassdoor_jobs;

CREATE TABLE indeed_jobs(
	company_name VARCHAR,
	job_summary VARCHAR,
	job_title VARCHAR,
	City VARCHAR,
	State VARCHAR
);


select * from indeed_jobs;
select * from indeed_jobs
where job_title = 'Data Analyst' or job_title = 'Data Scientist'
or job_title = 'Data Engineer';
select count(*) from indeed_jobs;

-- data cleaning, deleting rows with no valid city/states
select * from indeed_jobs
where city = 'United States';

CREATE TABLE glassdoor_jobs(
	id INT NOT NULL PRIMARY KEY,
	position VARCHAR,
	company VARCHAR,
	description VARCHAR,
	city VARCHAR,
	state VARCHAR
);
