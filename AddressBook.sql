create database addressBook;

CREATE TABLE AddressBook (
  id INT identity PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  address VARCHAR(100) NOT NULL,
  city VARCHAR(50) NOT NULL,
  state VARCHAR(50) NOT NULL,
  zip VARCHAR(10) NOT NULL,
  phone VARCHAR(20) NOT NULL,
  email VARCHAR(100) NOT NULL
);

INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email) 
VALUES ('kundan', 'kumar', 'Motihari', 'Motihari', 'Bihar', '845401', '7975461361', 'kundankr123@gmail.com');

select * from AddressBook;

UPDATE AddressBook SET email = 'newemail@email.com' WHERE first_name = 'kundan';

select * from AddressBook;

DELETE FROM AddressBook WHERE first_name = 'kundan';

select * from AddressBook;

INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email) 
VALUES ('kundan', 'kumar', 'Motihari', 'Motihari', 'Bihar', '845401', '7975461361', 'kundankr123@gmail.com');
INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email) 
VALUES ('Rajan', 'kumar', 'Motihari', 'Motihari', 'Bihar', '845401', '7975461361', 'rajankr123@gmail.com');
INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email) 
VALUES ('Rani', 'kumari', 'Patna', 'Patna', 'Bihar', '845400', '7975461361', 'ranikri123@gmail.com');
INSERT INTO AddressBook (first_name, last_name, address, city, state, zip, phone, email) 
VALUES ('Smriti', 'kumari', 'Patna', 'Patna', 'Bihar', '845400', '7975461361', 'smritikri123@gmail.com');

select * from AddressBook;

SELECT first_name,last_name FROM AddressBook WHERE city = 'Motihari';

SELECT city, COUNT(*) AS count FROM AddressBook GROUP BY city;

SELECT * FROM AddressBook WHERE city = 'Patna' ORDER BY last_name, first_name;