DROP TABLE IF EXISTS `Persons`;

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);

INSERT INTO Persons
VALUES (
	1,
	"Foo",
	"Baz",
	"123 Bar Street",
	"FooBazBar City"
);
