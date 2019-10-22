# ETL-Project
![ETL](Images/ETL.png)

## Objective

Tto analyze job market for Data Scientists in Ohio and Washington states.

## Finding Data

Our project used 2  sources of data:

* [Indeed.com](https://indeed.com/)

* [Glassdoor](https://www.glassdoor.com/)

We scraped data from the abpve web sites using Beautiful Soup and Selenium Driver. 

## Data Cleanup & Analysis

Once datasets were identified, ETL on the data was performed as following:

* While extracting the biggest challenges were:
    a. to fid out what triggered the popups 
    b. to tackle those pop ups.

* We used splitting and filtering to get the most relevant data, details of which are described in the report.

* PostGre SQL(relational).

* The final tables or collections are:




## Project Report

Please find it here

At the end of the week, your team will submit a Final Report that describes the following:

* **E**xtract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).

* **T**ransform: what data cleaning or transformation was required.

* **L**oad: the final database, tables/collections, and why this was chosen.

