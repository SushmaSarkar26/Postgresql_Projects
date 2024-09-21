Q1) Who is the senior most employee based on job title?

SELECT * FROM employee
ORDER BY levels DESC
LIMIT 1;


Q2) Which countries have the most Invoices?

SELECT COUNT(*) as c, billing_country FROM invoice
group by billing_country
ORDER BY c DESC;


Q3. What are top 3 values of total invoice?

SELECT total FROM invoice
ORDER BY total DESC
LIMIT 3;


Q4) Which city has the best customers? We would like to throw a promotional Music
Festival in the city we made the most money. Write a query that returns one city that
has the highest sum of invoice totals. Return both the city name & sum of all invoice
totals

SELECT SUM(total) as invoice_total, billing_city FROM invoice
group by billing_city
ORDER BY invoice_total DESC
LIMIT 1;


Q5) Who is the best customer? The customer who has spent the most money will be
declared the best customer. Write a query that returns the person who has spent the
most money










