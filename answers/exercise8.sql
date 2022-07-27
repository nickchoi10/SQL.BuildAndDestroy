CREATE TABLE Students (
StudentId INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT,
StudentName VARCHAR(225),
Address VARCHAR(225),
City VARCHAR(225),
PostalCode VARCHAR(225),
Country VARCHAR(225)
);

INSERT INTO Students(StudentName, Address, City, PostalCode, Country)
VALUES('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');