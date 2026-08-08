# Cybersecurity Projects — SQL Analysis

## Project Overview

This project analyzes 18 cybersecurity projects from the Google Cybersecurity Certificate.

The project was developed as a practical SQL and data analysis exercise. The original project data was organized into a MySQL relational database and analyzed using SQL queries.

The analysis focuses on cybersecurity courses, risk levels, security domains, skills, and project distribution.

## Tools & Technologies

- MySQL / MariaDB
- SQL
- GitHub
- Microsoft Excel
- Google Cybersecurity Certificate

## Database Structure

The database is called:

`CybersecurityProjects`

It contains two main tables:

### Projects

The `Projects` table contains information about the 18 cybersecurity projects.

Main fields:

- `Project_ID`
- `Project_Name`
- `Category`
- `Security_Domain`
- `Skills`
- `Risk_Level`
- `Google_Course`
- `Status`
- `Course_ID`

### Courses

The `Courses` table contains the Google Cybersecurity Certificate course information.

Fields:

- `Course_ID`
- `Course_Name`

The tables are connected using `Course_ID`.

## SQL Skills Demonstrated

This project demonstrates practical use of:

- `CREATE DATABASE`
- `CREATE TABLE`
- `INSERT INTO`
- `SELECT`
- `WHERE`
- `GROUP BY`
- `ORDER BY`
- `JOIN`
- `UPDATE`
- `CASE`
- `CREATE VIEW`
- `CREATE INDEX`

## Key Analysis Results

### Projects by Course

The database contains 18 projects:

| Course | Projects |
|---|---:|
| Foundations of Cybersecurity | 6 |
| Play It Safe: Manage Security Risks | 12 |

### Risk Level

| Risk Level | Projects |
|---|---:|
| High | 6 |
| Medium | 10 |
| Low | 2 |

### Projects by Security Domain

The largest security domains are:

| Security Domain | Projects |
|---|---:|
| Security Governance | 6 |
| Security Monitoring | 5 |
| Security Operations | 3 |
| Application Security | 1 |
| Security Principles | 1 |
| Threat Intelligence | 1 |
| Security Risk Management | 1 |

## SQL JOIN

The project uses a relational JOIN between the `Projects` and `Courses` tables.

This allows project information to be combined with the corresponding Google Cybersecurity Certificate course.

## SQL VIEW

A reporting view was created:

`Cybersecurity_Project_Report`

The view combines project information with course information and can be queried as a reusable reporting dataset.

## SQL INDEXES

Indexes were created to support database performance:

- `idx_risk_level`
- `idx_course_id`

## Repository Files

### `database_schema.sql`

Contains the SQL code used to create the database structure, tables, primary keys, and foreign key relationship.

### `cybersecurity_projects.sql`

Contains the course and project data used in the database.

### `queries_analysis.sql`

Contains the SQL queries used to analyze the cybersecurity projects.

### `screenshots/`

Contains screenshots demonstrating the SQL database, queries, and analysis results.

## Project Outcome

This project demonstrates the ability to transform cybersecurity project data into a structured relational database and perform SQL-based analysis.

The project combines cybersecurity knowledge with practical data analysis and database skills.