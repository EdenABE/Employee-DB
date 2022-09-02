USE employeesDB;

INSERT INTO department (name)
VALUES ("BookKeeper");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Doctor");

INSERT INTO role (title, salary, department_id)
VALUES ("Library Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Medical Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Kal", "Abebe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Nuriya", "Hagos", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Hiwot", "Lakew", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Enkuan", "Metachu", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Belete", "Qontsela", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tewabech", "Dagnachew", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Acham", "Alesh", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Abeba", "Enkefat", 1, 2);