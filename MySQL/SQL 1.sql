## CREATE THE DATABASE

CREATE DATABASE LibraryDB;
CREATE DATABASE EcommerceDB;


## CREATE THE TABLE WITHOUT CONSTRAINTS

USE LibraryDB;

CREATE TABLE Books(
	BookID INT, 
    Title VARCHAR(20),
    Author VARCHAR(20),
    Genre VARCHAR(20),
    PublicationYear INT);
    
SHOW DATABASES;

## INSERT DATA INTO TABLE

INSERT INTO Books VALUES 
(001, 'WINGS OF FIRE', 'A.PJ.ABDULKALAM', 'INSPIRATION', 1998),
(002, 'HARRY POTTOR', 'J.K.ROWLLING', 'FANTASY', 2000)## PULLING RECORDS FROM THE TABLE


## PULLING DATA FROM THE TABLE

SELECT * FROM Books;


## DROP TABLE AND DATABASE

DROP TABLE Books;
DROP DATABASE EcommerceDB;

