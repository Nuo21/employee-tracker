use employees;

INSERT INTO department
    (name)
VALUES
    ('Executive'),
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('CEO', 1000000, 1),
    ('HR Manager', 150000, 2),
    ('HR', 100000, 2),
    ('Marketing Director', 150000, 3),
    ('Sales', 75000, 3),
    ('IT Director', 200000, 4),
    ('Desktop Support', 70000, 4),
    ('Account Manager', 120000, 5),
    ('Accountant', 80000, 5);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Cody', 'Pham', 1, 1),
    ('Jaimie', 'Macalisang', 2, 1),
    ('Ricky', 'Romero', 3, 2),
    ('Eli', 'Roman', 4, 1),
    ('Davante', 'Smith', 5, 4),
    ('Brandon', 'Thomas', 6, 1),
    ('Mei', 'Snow', 7, 6),
    ('Kiriko', 'Fox', 8, 1),
    ('Maria', 'Hill', 9, 8);
