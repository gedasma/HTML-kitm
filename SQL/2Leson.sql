--1--------------------------------------------
CREATE TABLE automobiliai (
    id int NOT NULL AUTO_INCREMENT,
    marke varchar(255) NOT NULL,
    modelis varchar(255),
    valstybe varchar(255),
    pagaminimo_metai int,
    kebulo_tipas varchar(255),
    transmisijos_rusis varchar(255),
    kuro_sanaudos float,
    pilna_kaina float,
    kaina_isimoketinai float,
    likutine_verte float,
    PRIMARY KEY (id)
); 

--2--------------------------------------------
INSERT INTO automobiliai (id, marke, modelis, valstybe, pagaminimo_metai, kebulo_tipas, transmisijos_rusis, kuro_sanaudos, pilna_kaina, kaina_isimoketinai, likutine_verte)
VALUES
    (0, 'Toyota', 'Corolla', 'Japan', 2019, 'Sedan', 'Automatic', 7.5, 25000.00, 20000.00, 18000.00),
    (0, 'Ford', 'Focus', 'USA', 2018, 'Hatchback', 'Manual', 8.2, 22000.00, 18000.00, 16000.00),
    (0, 'Volkswagen', 'Golf', 'Germany', 2020, 'Hatchback', 'Automatic', 7.0, 28000.00, 24000.00, 22000.00),
    (0, 'Honda', 'Civic', 'Japan', 2017, 'Sedan', 'Automatic', 7.8, 21000.00, 17000.00, 15000.00),
    (0, 'Chevrolet', 'Malibu', 'USA', 2018, 'Sedan', 'Automatic', 8.0, 24000.00, 20000.00, 18000.00),
    (0, 'BMW', '3 Series', 'Germany', 2021, 'Sedan', 'Automatic', 6.5, 38000.00, 32000.00, 30000.00),
    (0, 'Hyundai', 'Elantra', 'South Korea', 2019, 'Sedan', 'Automatic', 7.2, 19000.00, 16000.00, 14000.00),
    (0, 'Mazda', 'Mazda3', 'Japan', 2020, 'Sedan', 'Manual', 7.6, 22000.00, 18000.00, 16000.00),
    (0, 'Kia', 'Forte', 'South Korea', 2018, 'Sedan', 'Automatic', 7.9, 20000.00, 16000.00, 14000.00),
    (0, 'Audi', 'A4', 'Germany', 2019, 'Sedan', 'Automatic', 7.1, 35000.00, 30000.00, 28000.00),
    (0, 'Nissan', 'Altima', 'Japan', 2017, 'Sedan', 'Automatic', 7.7, 23000.00, 19000.00, 17000.00),
    (0, 'Subaru', 'Impreza', 'Japan', 2018, 'Hatchback', 'Manual', 7.8, 25000.00, 21000.00, 19000.00),
    (0, 'Mercedes-Benz', 'C-Class', 'Germany', 2021, 'Sedan', 'Automatic', 6.8, 40000.00, 36000.00, 34000.00),
    (0, 'Ford', 'Mustang', 'USA', 2020, 'Coupe', 'Automatic', 9.0, 45000.00, 40000.00, 38000.00),
    (0, 'Volkswagen', 'Passat', 'Germany', 2019, 'Sedan', 'Automatic', 7.4, 32000.00, 28000.00, 26000.00),
    (0, 'Toyota', 'Camry', 'Japan', 2018, 'Sedan', 'Automatic', 7.6, 26000.00, 22000.00, 20000.00),
    (0, 'Honda', 'Accord', 'Japan', 2020, 'Sedan', 'Automatic', 7.3, 27000.00, 23000.00, 21000.00),
    (0, 'Chevrolet', 'Cruze', 'USA', 2018, 'Sedan', 'Automatic', 7.9, 21000.00, 17000.00, 15000.00),
    (0, 'Nissan', 'Maxima', 'Japan', 2021, 'Sedan', 'Automatic', 7.2, 32000.00, 28000.00, 26000.00),
    (0, 'Hyundai', 'Sonata', 'South Korea', 2019, 'Sedan', 'Automatic', 7.5, 25000.00, 21000.00, 19000.00);

--3--------------------------------------------
UPDATE automobiliai
SET transmisijos_rusis = 'Manual'
WHERE automobiliai.id = 1

--4--------------------------------------------
select *
from automobiliai
where automobiliai.pagaminimo_metai >= 2020

--5--------------------------------------------
select *
from automobiliai a
where a.marke LIKE 'To%' 
    AND a.modelis = 'Camry'

--6--------------------------------------------
select *
from automobiliai a
where a.pilna_kaina = (
    select MAX(a.pilna_kaina)
    from automobiliai a)

--7--------------------------------------------
select *
from automobiliai a
where a.kuro_sanaudos >7 
    and a.kuro_sanaudos < 9

--8--------------------------------------------
select a.kuro_sanaudos, AVG(a.kaina_isimoketinai)
from automobiliai a
group by a.kuro_sanaudos

--9--------------------------------------------
update automobiliai
set kebulo_tipas = 'naujas kebulas'
where automobiliai.modelis = '3 Series'

--10--------------------------------------------
select *
from automobiliai a
order by a.pagaminimo_metai asc