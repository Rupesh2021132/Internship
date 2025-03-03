CREATE TABLE "mytable" (
  "create database practical;" text
);

INSERT INTO "mytable" ("create database practical;")
VALUES
('use practical;'),
('CREATE TABLE Stu('),
('id int PRIMARY KEY AUTO_INCREMENT'),
('admission_no varchar(45) NOT NULL'),
('first_name varchar (45) NOT NULL'),
('last_name varchar (45) NOT NULL'),
('age int'),
('city varchar(25) NOT NULL);'),
('CREATE TABLE Fee('),
('admission_no varchar(45) NOT NULL'),
('course varchar(45) NOT NULL'),
('amount_paid int);'),
('INSERT INTO Student(admission_no'),
('INSERT INTO Student(admission_no'),
('INSERT INTO Student(admission_no'),
('INSERT INTO Student(admission_no'),
('INSERT INTO Student(admission_no'),
('INSERT INTO Student(admission_no'),
('INSERT INTO Student(admission_no'),
('INSERT INTO Fee(admission_no'),
('INSERT INTO Fee(admission_no'),
('INSERT INTO Fee(admission_no'),
('INSERT INTO Fee(admission_no'),
('INSERT INTO Fee(admission_no'),
('INSERT INTO Fee(admission_no'),
('INSERT INTO Fee(admission_no'),
('SELECT * FROM Student;'),
('SELECT * FROM Fee;'),
('SELECT s.admission_no'),
('SELECT s.admission_no'),
('SELECT s.admission_no'),
('SELECT s.admission_no'),
('SELECT * FROM Fee where amount_paid = (select min(amount_paid) FROM Fee);');
