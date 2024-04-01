CREATE TABLE employee(
    id NUMBER,
    name VARCHAR(20),
    dep VARCHAR(20),
    desg VARCHAR(20),
    sal NUMBER
);

INSERT INTO employee VALUES(1, 'Ayansh', 'IT', 'Manager', 45000);
INSERT INTO employee VALUES(2, 'Raj', 'Sales', 'Head', 50000);
INSERT INTO employee VALUES(3, 'Shanvi', 'Design', 'Intern', 15000);
INSERT INTO employee VALUES(4, 'Het', 'IT', 'Head', 50000);
INSERT INTO employee VALUES(5, 'Kriya', 'Sales', 'Executive', 25000);
INSERT INTO employee VALUES(6, 'Shital', 'Finance', 'Head', 25000);

CREATE TABLE person( 
    id NUMBER, 
    name VARCHAR(20), 
    age NUMBER, 
    height NUMBER, 
    weight NUMBER, 
    bg VARCHAR(3) 
);

INSERT INTO person VALUES(1, 'Ayansh', 32, 162, 57, 'A+');
INSERT INTO person VALUES(2, 'Raj', 21, 157, 60, 'B-');
INSERT INTO person VALUES(3, 'Shanvi', 23, 168, 53, 'AB+');
INSERT INTO person VALUES(4, 'Het', 31, 171, 71, 'O+');
INSERT INTO person VALUES(5, 'Kriya', 27, 152, 49, 'A+');

select * from employee;
select * from person;