# Pewlett Hackard Retirement Analysis 

## Overview
Pewlett Hackard is facing a "silver tsunami", in which the company faces a lot of employees getting ready to age out of the program. This is going to create a considerable amount of openings. We are tasked with future-proofing the company by determining how many people will be retiring and, of those employees, who is eligible for a retirement package. Additionally, we will also determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. We'll use Postgres to create a database and pgAdmin to work with the data. 

We have determined that anyone born between 1952 and 1955 will begin to retire and will use this list to find retirement-eligible employees. One of the department supervisors recieved the list and wants to begin their future-proofing preparation. The same manager asking for a list of retiring employees has asked for a list of employees in both the Sales and Development departments because, together, both managers want to try a new mentoring program for employees getting ready to retire. Instead of having a large chunk of their workforce retiring, they want to introduce a mentoring program: experienced and successful employees stepping back into a part-time role instead of retiring completely. Their new role in the company would be as a mentor to the newly hired. Before they can present their idea to the CEO, they'd like to have an idea of how many people between the departments they would need to pitch their idea to.

## Resources
- Data Source: department_count.csv, departments.csv, dept_emp.csv, employees.csv, managers.csv, mentorship_eligibility.csv, retirement_info.csv, retirement_titles.csv, retiring_titles.csv, salaries.csv, titles.csv, unique_titles.csv
- Software: pgAdmin 4 version 6.12, PostgreSQL 14.5

## Results

To retrieve weather data, we completed the following:
- Generate a set of 2,000 random latitudes and longitudes
- Retrieve the nearest city 
- Perform an API call with the OpenWeatherMap
- Use your API skills to retrieve the current weather description for each city 
- Create a new DataFrame containing the updated weather data

To create a customer travel destinations map, we completed the following:
- Use input statements to retrieve customer weather preferences 
- Use those preferences to identify potential travel destinations and nearby hotels
- Show those destinations on a marker layer map with pop-up markers

To create a travel itinerary map, we completed the following:
- Use the Google Directions API to create a travel itinerary that shows the route between four cities chosen from the customer’s possible travel destinations
- Create a marker layer map with a pop-up marker for each city on the itinerary.

This is an example of 4 locations in Spain for the travel itinerary.
<img src="https://github.com/laneyberm/World_Weather_Analysis/blob/main/Vacation_Itinerary/WeatherPy_travel_map.png" width="600">
<img src="https://github.com/laneyberm/World_Weather_Analysis/blob/main/Vacation_Itinerary/WeatherPy_travel_map_markers.png" width="600">

## Summary
After completing the testing on PlanMyTrip, all of the functions work. Users will be able to filter the data for their weather preferences, which will be used to identify potential travel destinations and nearby hotels and create a travel itinerary including a travel route. 
