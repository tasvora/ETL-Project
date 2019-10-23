# ETL-Project
![ETL](Images/ETL.png)

## Objective

To analyze job market for Data Scientists in Ohio and Washington states.

## Finding Data

Our project used 2  sources of data:

* [Indeed.com](https://indeed.com/)

* [Glassdoor](https://www.glassdoor.com/)

## Web Scraping

We scraped data from the above web sites using Beautiful Soup and Selenium Driver. 
* While extracting the biggest challenges were:
    * a. to find out what triggered the pop ups 
    * b. to tackle those pop ups.
    * c. While doing pagination the first approach was to use the partial link text, but since similar text did appear in multiple 
        location like "company name" for example, had to change it to element.text and do a check on text.



## Data Cleanup & Analysis

Once datasets were identified, ETL on the data was performed as following:

* We used splitting and filtering to get the most relevant data, details of which are described in the report.

* PostGre SQL(relational).

* The final tables are:
![ERD Diagram](Images/ERDDiagram-ETLProject.png)



## Project Report

Please find it here.

At the end of the week, your team will submit a Final Report that describes the following:

* **E**xtract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).

* **T**ransform: what data cleaning or transformation was required.

* **L**oad: the final database, tables/collections, and why this was chosen.

