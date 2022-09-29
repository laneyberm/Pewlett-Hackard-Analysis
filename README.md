# Pewlett Hackard Employee Analysis and Potential Mentorship Candidates

## Overview
Pewlett Hackard is facing a "silver tsunami", in which the company faces a lot of employees getting ready to age out of the program. This is going to create a considerable amount of openings. We are tasked with future-proofing the company by determining how many people will be retiring and, of those employees, who is eligible for a retirement package. Additionally, we will also determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. We'll use Postgres to create a database and pgAdmin to work with the data. 

We have determined that anyone born between 1952 and 1955 will begin to retire and will use this list to find retirement-eligible employees. One of the department supervisors recieved the list and wants to begin their future-proofing preparation. The same manager asking for a list of retiring employees has asked for a list of employees in both the Sales and Development departments because, together, both managers want to try a new mentoring program for employees getting ready to retire. Instead of having a large chunk of their workforce retiring, they want to introduce a mentoring program: experienced and successful employees stepping back into a part-time role instead of retiring completely. Their new role in the company would be as a mentor to the newly hired. Before they can present their idea to the CEO, they'd like to have an idea of how many people between the departments they would need to pitch their idea to.

## Resources
- Data Source: department_count.csv, departments.csv, dept_emp.csv, employees.csv, managers.csv, mentorship_eligibility.csv, retirement_info.csv, retirement_titles.csv, retiring_titles.csv, salaries.csv, titles.csv, unique_titles.csv
- Software: pgAdmin 4 version 6.12, PostgreSQL 14.5

## Results
We created a table that holds all the titles of current employees who were born between January 1, 1952 and December 31, 1955. Our table contains the most recent titles of each employee. To determine who is eligible to participate in a mentorship program, we created another table that holds the current employees who were born between January 1, 1965 and December 31, 1965.

### The Number of Retiring Employees by Title
<img src="https://github.com/laneyberm/Pewlett-Hackard-Analysis/blob/main/retiring_titles.png" width="300">

### The Employees Eligible for the Mentorship Program
<img src="https://github.com/laneyberm/Pewlett-Hackard-Analysis/blob/main/mentorship_eligibilty_titles" width="300">
There is a bulleted list with four major points from the two analysis deliverables


## Summary
There is a total count of 90398 positions to be open in Pewlett Hackard in the near future, they are: 29414 Senior Engineer positions, 28254 Senior Staff, 14222 Engineer, 12243 Staff, 4502 Technique Leaders, 1761 Assistant Engineers and 2 Manager positions. Also, there is a total of 1549 qualified employees who are eligible to mentor new generation of Pewlett Hackard.
The summary addresses the two questions and contains two additional queries or tables that may provide more insight.
