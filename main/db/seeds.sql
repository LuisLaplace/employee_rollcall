-- Clear existing data
DELETE FROM employee;
DELETE FROM role;
DELETE FROM department;

-- Insert departments
INSERT INTO department (name) VALUES
  ('Engineering'),
  ('Sales'),
  ('Marketing');

-- Insert roles
INSERT INTO role (title, salary, department_id) VALUES
  ('Engineer', 80000, 1),              -- Department: Engineering
  ('Salesperson', 60000, 2),           -- Department: Sales
  ('Marketing Manager', 90000, 3);     -- Department: Marketing

-- Insert employees
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('John', 'Doe', 1, NULL),
  ('Jane', 'Smith', 2, 1),
  ('Michael', 'Johnson', 3, 1);

-- Display data
SELECT * FROM department;
SELECT * FROM role;
SELECT * FROM employee;

