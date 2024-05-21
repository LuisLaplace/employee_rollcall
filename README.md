# Employee Tracker

# Description
Using Inquirer package to interact with information stored in databases.  The user will be able to view departments, roles, and employee information.  They will also be able to add or edit the information.

# User Story
```
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
```

# Getting Started
To get started with this project, follow these steps:

Clone this repository to your local machine.

Install dependencies using npm:
```
npm i inquirer@8.2.4

npm i pg

cd db

psql -U <username>

<password>

\i schema.sql

\i seeds.sql

\q

cd ..

node index.js
```
when the last step is completed the user will be prompted with option on what to do.  

# Database Schema
The application uses the following database schema:

- department

    - id: SERIAL PRIMARY KEY
    - name: VARCHAR(30) UNIQUE NOT NULL

- role

    - id: SERIAL PRIMARY KEY
    - title: VARCHAR(30) UNIQUE NOT NULL
    - salary: DECIMAL NOT NULL
    - department_id: INTEGER NOT NULL (references department.id)

- employee

    - id: SERIAL PRIMARY KEY
    - first_name: VARCHAR(30) NOT NULL
    - last_name: VARCHAR(30) NOT NULL
    - role_id: INTEGER NOT NULL (references role.id)
    - manager_id: INTEGER (references employee.id, null if the employee has no manager)


# Files Included
- `index.js:` Main entry point of the application.

- `db/connection.js:` Configuration file for connecting to the PostgreSQL database.

- `db/queries.js:` Contains helper functions for performing SQL queries.

- `seeds.sql:` Pre-populates the database with initial data.

- `package.json:` Lists dependencies and provides scripts for running the application.

https://app.screencastify.com/v3/watch/O4omB0L7RCVn0PjK1O1A

https://github.com/LuisLaplace/employee_rollcall
