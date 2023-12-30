USE employeeDB;

INSERT INTO department (name)
VALUES ('Coding'), ('Sales'), ('Design'), ('Marketing'), ('Management');

INSERT INTO role (title, salary, departmentId)
VALUES ('Design Leader', 100000, 3), ('Full Stack Engineer', 70000, 1), ('Lead Generation Tech', 40000, 2), ('District Manager', 110000, 5), ('Street Speaker', 50000, 4), ('UI/UX Designer', 65000, 1);

INSERT INTO employee (firstName, lastName, roleId, managerId)
VALUES ('John', 'Doe', 2, NULL), ('Jane', 'Doe', 3, 1), ('Phil', 'Kelly', 1, 2), ('Michelle', 'Collins', 1, 1), ('Daryl', 'Honsber', 3, 2);