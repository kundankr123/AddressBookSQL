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

UPDATE AddressBook SET email = 'newemail@email.com' WHERE first_name = 'kundan'

select * from AddressBook