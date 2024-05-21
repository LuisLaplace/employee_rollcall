-- Insert some departments
INSERT INTO department (name) VALUES ('HR'), ('Engineering'), ('Marketing');

-- Insert some roles
INSERT INTO role (title, salary, department_id) VALUES
('Manager', 80000, 1),
('Engineer', 70000, 2),
('Marketing Specialist', 60000, 3);

-- Insert employees with random values for first_name, last_name, role_id, and manager_id
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('John', 'Doe', 1, NULL),
('Jane', 'Smith', 2, 1),
('Robert', 'Brown', 3, 1),
('Emily', 'Davis', 2, 1),
('Michael', 'Wilson', 2, 1),
('Sarah', 'Johnson', 3, 1),
('David', 'Martinez', 1, NULL),
('Laura', 'Garcia', 2, 7),
('James', 'Rodriguez', 3, 7),
('Linda', 'Martinez', 2, 7);
