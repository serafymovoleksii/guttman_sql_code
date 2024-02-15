CREATE TABLE Employees (id INT NOT NULL AUTO_INCREMENT,
   last_name VARCHAR(67),
   first_name VARCHAR(87),
   middle_name VARCHAR(65),
   age INT NOT NULL,
   current_status VARCHAR (87) NOT NULL DEFAULT 'employed',
   PRIMARY KEY (id));
