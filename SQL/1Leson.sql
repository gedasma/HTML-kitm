CREATE TABLE Person (id SMALLINT AUTO_INCREMENT PRIMARY KEY, firstname varchar(55) NOT NULL, lastname varchar(55) NOT NULL, email varchar(55) NOT NULL, personCode int(11) NOT NULL )

CREATE TABLE test (id SMALLINT AUTO_INCREMENT PRIMARY KEY,  personCode int NOT NULL )

ALTER TABLE Person
ADD regDate TIMESTAMP;

ALTER TABLE Person
    ALTER COLUMN email VARCHAR(55) NULL;

ALTER TABLE Person ALTER COLUMN email varchar(55) NULL

ALTER TABLE Person MODIFY COLUMN personCode INT(12)

SELECT *
FROM Person
WHERE Person.firstname = 'Noah'