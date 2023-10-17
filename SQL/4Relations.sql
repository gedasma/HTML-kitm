CREATE TABLE Insurance (
    insuranceId INT NOT NULL AUTO_INCREMENT,
    insuranceNumber VARCHAR(50) NOT NULL,
    validFrom DATE NOT NULL,
    validTo DATE NOT NULL,
    PRIMARY KEY (insuranceId)),

CREATE TABLE Contract (
    contractId INT NOT NULL AUTO_INCREMENT,
    employeeId INT NOT NULL,
    departmentId INT NOT NULL,
    salary float,
    insuranceId INT,
    PRIMARY KEY (id))
    CONSTRAINT FK_ContractInsurance FOREIGN KEY (insuranceId)
    REFERENCES Insurance(insuranceId)


    
    