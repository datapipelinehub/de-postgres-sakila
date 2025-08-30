# de-postgres-sakila

Data Engineering practice project with PostgreSQL and the Sakila sample database.

## 📌 Project Structure
- **queries/** — SQL queries for practice (from the book and additional exercises)
- **notebooks/** — Python notebooks for connecting to PostgreSQL and analyzing data
- **docker/** — Docker setup files (PostgreSQL, pgAdmin)
- **docs/** — notes and learning progress

## 🚀 How to Run
1. Start PostgreSQL with Docker:
   ```bash
   docker compose up -d
## 📖 Practice Queries

Examples:
```sql
-- List all customers sorted by last name
SELECT customer_id, first_name, last_name, email
FROM customer
ORDER BY last_name;

-- Top 10 longest movies
SELECT title, length, rating
FROM film
WHERE length > 120
ORDER BY length DESC
LIMIT 10;
```
## 🎯 Goal
This repository tracks my progress in SQL and PostgreSQL as part of learning **Data Engineering**.  
It also serves as a portfolio with examples of queries, Python scripts, and Docker configurations.
