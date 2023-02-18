INSERT INTO department(name)
VALUES
    ("Engineering"),
    ("Finance"),
    ("Legal"),
    ("Sales");


INSERT INTO role(title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 4),
    ('Lead Engineer', 150000, 1),
    ('Account Manager', 160000, 2),
    ('Legal Team Lead', 80000, 3);



INSERT INTO employee(first_name, last_name, role_id, manager_id)
VALUES
("Alex", 'Fergosen', 1, 1),
("Majid", 'Kazemi', 2, 1),
("Robert", 'Mali', 3, 1),
("James", 'Bond', 4, 1);