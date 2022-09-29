-- Create a Retirement Titles table
SELECT t.emp_no, e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO retirement_titles
FROM employees AS e
JOIN titles AS t
ON e.emp_no = t.emp_no
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY t.emp_no;


-- Use Dictinct with Orderby to remove duplicate rows to create a Unique Titles table
SELECT DISTINCT ON (rt.emp_no) rt.emp_no, rt.first_name, rt.last_name, rt.title
INTO unique_titles
FROM retirement_titles AS rt
WHERE rt.to_date = '9999-01-01'
ORDER BY rt.emp_no, rt.to_date DESC;



-- Create a Retiring Titles table
SELECT COUNT(ut.title) AS "Number of Titles", title
INTO retiring_titles
FROM unique_titles AS ut
GROUP BY ut.title
ORDER BY "Number of Titles" DESC;


-- Create a Mentorship Eligibility table 
SELECT DISTINCT ON (e.emp_no) e.emp_no, e.first_name, e.last_name, e.birth_date, 
	de.from_date, de.to_date, 
	t.title
INTO mentorship_eligibilty
FROM employees AS e
JOIN dept_emp AS de 
	ON de.emp_no = e.emp_no
JOIN titles AS t 
	ON t.emp_no = e.emp_no
WHERE de.to_date = '9999-01-01' 
	AND e.birth_date BETWEEN '1965-01-01' AND '1965-12-31'
GROUP BY e.emp_no, de.from_date, de.to_date, t.title
ORDER BY e.emp_no;


SELECT * FROM unique_titles;
