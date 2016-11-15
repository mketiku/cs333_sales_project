# cs333_sales_project
Houses files, sql statements et al for the CS33  2016 sales project using sql server.


The attached data file contains the information for the sales project. It is a csv file and correlates well to a relation that is not in BCNF. It is a list of people from a sales contact database with approximately 35,000 names. 

id - unique identifier, this is a GUID, you can store it as a string
firstname - first name of the person, a string
lastname - last name of the person, a string
postalcode - treat as a string
city - a string
state - a string
country - a string, either US or CA (for Canada)
address1 - address of the person, a string

areaCode - just the area code of the phone number
phone - the full phone number, treat as a string
email -
title - this is the title of the person at the company they work for
managementLevel - this is a code that determines if they are an executive, manager, etc.
companyId - unique identified, another GUID, for the company that they work for
companyname - the name of the company they work for
company.duns - duns number for the company, this is an industry standard unique number for each company
company.employee - the number of employees at the company, this will be a topic of conversation
company.naicsCode - naics code for the company, another industry standard coding
company.revenue - the revenue for the company, another topic of conversation
lastCallDate - the date of the last time this person was called
lasCallResult - the result of that call



The functional dependencies for this are:

fd1: id -> firstname, lastname, postalcode, address1, phone, email, title, managementLevel, lastCallDate, lastCallResult

fd2: postalcode -> city, state, country

fd3: companyId -> companyname company.duns company.employee company.naicsCode company.revenue

fd4: phone -> areaCode
