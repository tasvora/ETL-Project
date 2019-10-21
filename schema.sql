DROP TABLE IF EXISTS indeed_jobs;
DROP TABLE IF EXISTS glassdoor_jobs;


CREATE TABLE indeed_jobs(
	company_name VARCHAR,
	job_title VARCHAR,
	job_summary VARCHAR,
	City VARCHAR,
	State VARCHAR
);
select * from indeed_jobs;

CREATE TABLE glassdoor_jobs(
	position VARCHAR,
	company VARCHAR,
	description VARCHAR,
	city VARCHAR,
	state VARCHAR
);
